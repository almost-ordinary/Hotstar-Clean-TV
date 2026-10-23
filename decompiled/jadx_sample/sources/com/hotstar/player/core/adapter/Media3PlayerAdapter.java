package com.hotstar.player.core.adapter;

import Be.h;
import Be.j;
import Be.k;
import Be.l;
import Be.m;
import C0.B;
import C0.G;
import C8.q;
import Ce.f;
import F0.Q;
import Gh.a;
import Xd.u;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import com.google.common.collect.ImmutableList;
import com.hotstar.event.model.client.player.properties.TriggerType;
import com.hotstar.media3.common.ads.StreamFormat;
import com.hotstar.media3.common.prefetch.PlayerResponseSource;
import com.hotstar.media3.common.prefetch.PrefetchContent;
import com.hotstar.media3.player.core.ManifestDeliveryType;
import com.hotstar.media3.player.core.RoiPlayerView;
import com.hotstar.media3.player.core.exo.ExoCorePlayerImpl;
import com.hotstar.media3.player.core.exo.PlayerHttpHelper;
import com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl;
import com.hotstar.media3.player.core.exo.dynamicmanifest.DynamicPreparationState;
import com.hotstar.media3.player.core.exo.dynamicmanifest.PlaybackSource;
import com.hotstar.media3.player.core.exo.thumbnails.ThumbnailFetcher;
import com.hotstar.media3.player.error.PlaybackFailureDataType;
import com.hotstar.media3.player.listeners.SeekListener;
import com.hotstar.media3.player.models.VideoQualityLevel;
import com.hotstar.player.HSPlayer;
import com.hotstar.player.core.Orientation;
import com.hotstar.player.models.media.AssetParams;
import com.hotstar.player.models.media.BffSelectedAudioDetails;
import com.hotstar.player.models.media.Content;
import com.hotstar.player.models.media.ContentMetadata;
import com.hotstar.player.models.media.DynamicManifestToken;
import com.hotstar.player.models.media.DynamicPlaybackParams;
import com.hotstar.player.models.media.DynamicStreamingAsset;
import com.hotstar.player.models.media.HsCaptionStyle;
import com.hotstar.player.models.media.MediaAsset;
import com.hotstar.player.models.media.MediaInfo;
import com.hotstar.player.models.media.OfflineAsset;
import com.hotstar.player.models.media.PlaybackParams;
import com.hotstar.player.models.media.PlaybackPreferences;
import com.hotstar.player.models.media.StreamingAsset;
import com.hotstar.player.models.media.SubtitleAsset;
import com.hotstar.player.models.metadata.AudioQuality;
import com.hotstar.player.models.metadata.AudioTrackPreference;
import com.hotstar.player.models.metadata.RoiMode;
import com.hotstar.player.models.metadata.TextTrackPreference;
import com.hotstar.player.models.tracks.AudioTrack;
import com.hotstar.player.models.tracks.BitrateSelection;
import com.hotstar.player.models.tracks.TextTrack;
import com.hotstar.player.models.tracks.TrackLanguage;
import com.hotstar.player.models.tracks.VideoTrack;
import com.hotstar.player.models.tracks.VideoTrackConstraints;
import com.hotstar.player.models.tracks.VideoTrackConstraintsByBitrate;
import com.hotstar.player.models.tracks.VideoTrackConstraintsByCustomizedResolution;
import com.hotstar.player.models.tracks.VideoTrackConstraintsByResolution;
import com.mux.stats.sdk.muxstats.MuxErrorException;
import io.bitdrift.capture.o;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.g;
import okhttp3.HttpUrl;
import p312ol.i;
import p312ol.s;
import p461w5.AbstractC2545c;

/* JADX INFO: loaded from: classes7.dex */
public final class Media3PlayerAdapter implements Kg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExoCorePlayerImpl f46256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f46257b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f46258c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f46259d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f46260e = new LinkedHashMap();

    public static final class a {

        /* JADX INFO: renamed from: com.hotstar.player.core.adapter.Media3PlayerAdapter$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0476a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f46261a;

            static {
                int[] iArr = new int[BitrateSelection.values().length];
                try {
                    iArr[BitrateSelection.Lowest.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BitrateSelection.Highest.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[BitrateSelection.ABR.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f46261a = iArr;
            }
        }

        public static h a(MediaInfo mediaInfo) {
            AbstractC2545c iVar;
            f bVar;
            g.g(mediaInfo, "mediaInfo");
            Content content = mediaInfo.getContent();
            g.g(content, "content");
            ContentMetadata contentMetadata = content.getMetadata();
            g.g(contentMetadata, "contentMetadata");
            Be.c cVar = new Be.c(contentMetadata.getContentId(), contentMetadata.getParentContentId(), contentMetadata.getDuration(), contentMetadata.getLive(), contentMetadata.getSimulCast(), contentMetadata.getEncrypted(), contentMetadata.getDownloaded(), contentMetadata.getLiveEpisode(), contentMetadata.getBookmark(), contentMetadata.getTitle(), contentMetadata.getParentTitle(), contentMetadata.getGenre(), contentMetadata.getContentType(), contentMetadata.isVrContent(), contentMetadata.getVrStereoMode(), contentMetadata.getVideoMetadataUrl(), contentMetadata.getWatchAttemptTs(), contentMetadata.getLiveBookmarkMs(), contentMetadata.isAd());
            MediaAsset mediaAsset = content.getMediaAsset();
            g.g(mediaAsset, "mediaAsset");
            AssetParams assetParams = mediaAsset.getAssetParams();
            if (assetParams instanceof StreamingAsset) {
                AssetParams assetParams2 = mediaAsset.getAssetParams();
                g.e(assetParams2, "null cannot be cast to non-null type com.hotstar.player.models.media.StreamingAsset");
                StreamingAsset streamingAsset = (StreamingAsset) assetParams2;
                j jVarB = b(streamingAsset.getPrimaryStreamingParams());
                PlaybackParams fallbackStreamingParams = streamingAsset.getFallbackStreamingParams();
                iVar = new l(jVarB, fallbackStreamingParams != null ? b(fallbackStreamingParams) : null, streamingAsset.getBanners());
            } else if (assetParams instanceof DynamicStreamingAsset) {
                AssetParams assetParams3 = mediaAsset.getAssetParams();
                g.e(assetParams3, "null cannot be cast to non-null type com.hotstar.player.models.media.DynamicStreamingAsset");
                DynamicStreamingAsset dynamicStreamingAsset = (DynamicStreamingAsset) assetParams3;
                String encodedManifest = dynamicStreamingAsset.getDynamicManifest().getEncodedManifest();
                List<DynamicManifestToken> tokens = dynamicStreamingAsset.getDynamicManifest().getTokens();
                ArrayList arrayList = new ArrayList(i.k(tokens, 10));
                for (DynamicManifestToken dynamicManifestToken : tokens) {
                    arrayList.add(new Be.d(dynamicManifestToken.getValue(), dynamicManifestToken.getDomain(), dynamicManifestToken.getPath(), dynamicManifestToken.getExpiresAtEpochMs()));
                }
                Be.e eVar = new Be.e(encodedManifest, arrayList);
                j jVarB2 = b(dynamicStreamingAsset.getPrimaryUrl());
                PlaybackParams fallbackUrl = dynamicStreamingAsset.getFallbackUrl();
                iVar = new Be.f(eVar, jVarB2, fallbackUrl != null ? b(fallbackUrl) : null);
            } else {
                if (!(assetParams instanceof OfflineAsset)) {
                    throw new IllegalArgumentException("Unknown asset params type: ".concat(mediaAsset.getAssetParams().getClass().getName()));
                }
                AssetParams assetParams4 = mediaAsset.getAssetParams();
                g.e(assetParams4, "null cannot be cast to non-null type com.hotstar.player.models.media.OfflineAsset");
                OfflineAsset offlineAsset = (OfflineAsset) assetParams4;
                iVar = new Be.i(b(offlineAsset.getOfflineParams()), offlineAsset.getOfflineDrmId(), offlineAsset.getKeys(), offlineAsset.getBanners(), offlineAsset.getVideoMetaDataResponseSerialized(), offlineAsset.getDownloadedOnDbVersion());
            }
            PlaybackPreferences playbackPreferences = mediaAsset.getPlaybackPreferences();
            g.g(playbackPreferences, "playbackPreferences");
            Ee.f fVarC = c(playbackPreferences.getVideoTrackConstraints());
            Ee.f fVarC2 = c(playbackPreferences.getVideoTrackConstraintsForAutoSelection());
            AudioTrackPreference audioTrackPreference = playbackPreferences.getAudioTrackPreference();
            g.g(audioTrackPreference, "audioTrackPreference");
            Ce.a aVar = new Ce.a(audioTrackPreference.getIso3Code(), audioTrackPreference.getRoleFlag(), audioTrackPreference.getSampleMimeType());
            TextTrackPreference textTrackPreference = playbackPreferences.getTextTrackPreference();
            g.g(textTrackPreference, "textTrackPreference");
            if (textTrackPreference instanceof TextTrackPreference.DisableAll) {
                bVar = f.a.f2385c;
            } else {
                if (!(textTrackPreference instanceof TextTrackPreference.Selected)) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar = new f.b(textTrackPreference.getIso3Code(), textTrackPreference.getRoleFlag());
            }
            return new h(new Be.b(cVar, new Be.g(iVar, mediaAsset.getPlaybackSessionId(), new k(playbackPreferences.getRepeatMode(), aVar, bVar, VideoQualityLevel.valueOf(playbackPreferences.getVideoQualityLevel().name()), fVarC, fVarC2, playbackPreferences.getPlayWhenReady()), new Be.a(mediaAsset.getSelectedAudioDetails().getLanguageIso3Code(), mediaAsset.getSelectedAudioDetails().getLanguageName()))), mediaInfo.getAdMetadata());
        }

        public static j b(PlaybackParams playbackParams) {
            g.g(playbackParams, "playbackParams");
            List<SubtitleAsset> subtitleAssets = playbackParams.getSubtitleAssets();
            ArrayList arrayList = new ArrayList(i.k(subtitleAssets, 10));
            for (SubtitleAsset subtitleAsset : subtitleAssets) {
                arrayList.add(new m(subtitleAsset.getLanguage(), subtitleAsset.getCode(), subtitleAsset.getUri()));
            }
            return new j(playbackParams.getContentUri(), playbackParams.getLicenceUrl(), playbackParams.getPlaybackTags(), arrayList, playbackParams.getCustomHeaders());
        }

        public static Ee.f c(VideoTrackConstraints videoTrackConstraints) {
            com.hotstar.media3.player.models.tracks.BitrateSelection bitrateSelection;
            g.g(videoTrackConstraints, "videoTrackConstraints");
            if (videoTrackConstraints instanceof VideoTrackConstraintsByBitrate) {
                return new Ee.g(((VideoTrackConstraintsByBitrate) videoTrackConstraints).getMaxBitrateBitsPerSecond(), videoTrackConstraints.getForceLowestBitrate());
            }
            if (videoTrackConstraints instanceof VideoTrackConstraintsByResolution) {
                return new Ee.i(((VideoTrackConstraintsByResolution) videoTrackConstraints).getMaxResolutionPx(), videoTrackConstraints.getForceLowestBitrate());
            }
            if (!(videoTrackConstraints instanceof VideoTrackConstraintsByCustomizedResolution)) {
                throw new IllegalArgumentException("Unknown video track constraints type: ".concat(videoTrackConstraints.getClass().getName()));
            }
            VideoTrackConstraintsByCustomizedResolution videoTrackConstraintsByCustomizedResolution = (VideoTrackConstraintsByCustomizedResolution) videoTrackConstraints;
            int i10 = C0476a.f46261a[videoTrackConstraintsByCustomizedResolution.getBitrateSelection().ordinal()];
            if (i10 == 1) {
                bitrateSelection = com.hotstar.media3.player.models.tracks.BitrateSelection.f41009a;
            } else if (i10 == 2) {
                bitrateSelection = com.hotstar.media3.player.models.tracks.BitrateSelection.f41010b;
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                bitrateSelection = com.hotstar.media3.player.models.tracks.BitrateSelection.f41011c;
            }
            return new Ee.h(videoTrackConstraintsByCustomizedResolution.getMinResolutionHeightPx(), videoTrackConstraintsByCustomizedResolution.getMaxResolutionHeightPx(), bitrateSelection);
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46263a;

        static {
            int[] iArr = new int[PlayerResponseSource.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                PlayerResponseSource playerResponseSource = PlayerResponseSource.f40619a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Orientation.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Orientation[] orientationArr = Orientation.f46232a;
                iArr2[2] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Orientation[] orientationArr2 = Orientation.f46232a;
                iArr2[1] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[RoiMode.values().length];
            try {
                iArr3[RoiMode.MODE_FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[RoiMode.MODE_FILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[RoiMode.MODE_FILL_PORTRAIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[RoiMode.MODE_FILL_9_16_ASPECT_RATIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[RoiMode.MODE_FILL_WIDTH_9_16_ASPECT_RATIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[RoiMode.MODE_FILL_WIDTH_ASPECT_RATIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            f46263a = iArr3;
            int[] iArr4 = new int[HsCaptionStyle.EdgeType.values().length];
            try {
                iArr4[HsCaptionStyle.EdgeType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[HsCaptionStyle.EdgeType.OUTLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[HsCaptionStyle.EdgeType.DROP_SHADOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[HsCaptionStyle.EdgeType.RAISED.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[HsCaptionStyle.EdgeType.DEPRESSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
            int[] iArr5 = new int[com.hotstar.media3.player.models.tracks.BitrateSelection.values().length];
            try {
                iArr5[0] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                com.hotstar.media3.player.models.tracks.BitrateSelection bitrateSelection = com.hotstar.media3.player.models.tracks.BitrateSelection.f41009a;
                iArr5[1] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                com.hotstar.media3.player.models.tracks.BitrateSelection bitrateSelection2 = com.hotstar.media3.player.models.tracks.BitrateSelection.f41009a;
                iArr5[2] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr6 = new int[ManifestDeliveryType.values().length];
            try {
                iArr6[2] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                ManifestDeliveryType manifestDeliveryType = ManifestDeliveryType.f40632a;
                iArr6[0] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                ManifestDeliveryType manifestDeliveryType2 = ManifestDeliveryType.f40632a;
                iArr6[1] = 3;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public static final class d implements p448ve.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p268mh.e f46265a;

        public d(p268mh.e eVar) {
            this.f46265a = eVar;
        }

        @Override // p448ve.d
        public final void C(Long l10, Long l11, boolean z10) {
            this.f46265a.C(l10, l11, z10);
        }

        @Override // p448ve.d
        public final void E() {
            this.f46265a.E();
        }

        @Override // p448ve.d
        public final void F(long j, long j9, long j10, boolean z10) {
            this.f46265a.F(j, j9, j10, z10);
        }

        @Override // p448ve.d
        public final void H(long j, String str, String str2) {
            this.f46265a.H(j, str, str2);
        }

        @Override // p448ve.d
        public final void L() {
            this.f46265a.L();
        }

        @Override // p448ve.d
        public final void N(long j, long j9, long j10, long j11, Map responseHeaders, String uri, long j12, int i10, String str, long j13, long j14) {
            g.g(responseHeaders, "responseHeaders");
            g.g(uri, "uri");
            this.f46265a.S(i10, j13, j14, uri, str);
        }

        @Override // p448ve.d
        public final void Q(long j, long j9, long j10, long j11, int i10, String detailErrorMessage, String uri, String str, long j12, long j13) {
            g.g(detailErrorMessage, "detailErrorMessage");
            g.g(uri, "uri");
            this.f46265a.a0(j11, i10, detailErrorMessage, uri, str, j12, j13);
        }

        @Override // p448ve.d
        public final void R(long j, long j9, long j10, String str, String str2, int i10, int i11, int i12, float f10, String str3, int i13) {
            this.f46265a.N(str, str2, i10, i11, i12, f10, str3, i13);
        }

        @Override // p448ve.d
        public final void T(String str, long j, long j9, int i10, int i11, long j10, String abrParameters) {
            g.g(abrParameters, "abrParameters");
            this.f46265a.V(str, j, j9, i10, i11, j10, null, abrParameters);
        }

        @Override // p448ve.d
        public final void U(String str, long j, long j9, long j10) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void V(long j, long j9, long j10, long j11, Map<String, ? extends List<String>> responseHeaders, String uri, long j12, int i10, long j13, long j14, String str, long j15, long j16, long j17) {
            g.g(responseHeaders, "responseHeaders");
            g.g(uri, "uri");
            this.f46265a.U(j11, uri, j12, j13, j14, str, j15, j16, j17);
        }

        @Override // p448ve.d
        public final void W(long j, long j9, long j10) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void X(long j) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void Y(long j, long j9, long j10, float f10, float f11) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void a(String str, String decoderName) {
            g.g(decoderName, "decoderName");
            this.f46265a.a(str, decoderName);
        }

        @Override // p448ve.d
        public final void a0(float f10, int i10, int i11) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void b0(long j, long j9, long j10, int i10, long j11, long j12) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void c(boolean z10) {
            this.f46265a.c(z10);
        }

        @Override // p448ve.d
        public final void c0(boolean z10) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void d0(long j, long j9, long j10, int i10, long j11, long j12) {
            this.f46265a.Q(j12);
        }

        @Override // p448ve.d
        public final void e0(long j, long j9, long j10, int i10, long j11) {
            this.f46265a.T(i10);
        }

        @Override // p448ve.d
        public final void f0(long j, long j9, long j10) {
            this.f46265a.getClass();
        }

        @Override // p448ve.d
        public final void i() {
            this.f46265a.i();
        }

        @Override // p448ve.d
        public final void j(Long l10, Long l11, Boolean bool) {
            this.f46265a.j(l10, l11, bool);
        }

        @Override // p448ve.d
        public final void k() {
            this.f46265a.k();
        }

        @Override // p448ve.d
        public final void l(String SsaiTag) {
            g.g(SsaiTag, "SsaiTag");
            this.f46265a.l(SsaiTag);
        }

        @Override // p448ve.d
        public final void m() {
            this.f46265a.m();
        }

        @Override // p448ve.d
        public final void q(long j, boolean z10) {
            this.f46265a.q(j, z10);
        }

        @Override // p448ve.d
        public final void t(String host) {
            g.g(host, "host");
            this.f46265a.t(host);
        }

        @Override // p448ve.d
        public final void x(String abrContext, long j, long j9, long j10) {
            g.g(abrContext, "abrContext");
            this.f46265a.x(abrContext, j, j9, j10);
        }

        @Override // p448ve.d
        public final void z(Long l10, boolean z10) {
            this.f46265a.z(l10, z10);
        }
    }

    public static final class e extends Le.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Gh.a f46266a;

        public e(Gh.a aVar) {
            this.f46266a = aVar;
        }

        @Override // Le.a
        public final InputStream a(Le.b bVar, I0.g gVar) {
            return this.f46266a.a(new Gh.b(bVar.f6575a, bVar.f6577c, bVar.f6576b, bVar.f6578d), gVar);
        }
    }

    public Media3PlayerAdapter(ExoCorePlayerImpl exoCorePlayerImpl) {
        this.f46256a = exoCorePlayerImpl;
        new LinkedHashMap();
        new LinkedHashMap();
    }

    public static AudioTrack b(Ee.a aVar) {
        return new AudioTrack(aVar.f3423c, aVar.f3424d, aVar.f3425e, aVar.f3426i, aVar.j, AudioQuality.valueOf(aVar.f3427o.name()), aVar.f3428s, aVar.f3429u, aVar.f3420I, aVar.f3421J, aVar.f3422K);
    }

    public static TextTrack q0(Ee.c cVar) {
        return new TextTrack(cVar.f3430c, cVar.f3431d, cVar.f3432e, cVar.f3433i, cVar.j, cVar.f3434o, cVar.f3435s, cVar.f3436u);
    }

    public static ArrayList r0(List list) {
        List<TrackLanguage> list2 = list;
        ArrayList arrayList = new ArrayList(i.k(list2, 10));
        for (TrackLanguage trackLanguage : list2) {
            arrayList.add(new Ee.d(trackLanguage.getIso3Code(), trackLanguage.getIso2Code(), trackLanguage.getName(), trackLanguage.getDescription()));
        }
        return arrayList;
    }

    public static List s0(List playerApiDetailsList, p531zl.l onPlayerLogNonFatal) {
        PlayerResponseSource playerResponseSource;
        g.g(playerApiDetailsList, "playerApiDetailsList");
        g.g(onPlayerLogNonFatal, "onPlayerLogNonFatal");
        try {
            ArrayList<Rd.a> arrayListC = kotlin.collections.d.C(playerApiDetailsList);
            ArrayList arrayList = new ArrayList(i.k(arrayListC, 10));
            for (Rd.a aVar : arrayListC) {
                String str = aVar.f9405a;
                long j = aVar.f9406b;
                int iOrdinal = aVar.f9407c.ordinal();
                if (iOrdinal == 0) {
                    playerResponseSource = PlayerResponseSource.f40619a;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    playerResponseSource = PlayerResponseSource.f40620b;
                }
                arrayList.add(new Rd.a(str, j, playerResponseSource, aVar.f9408d));
            }
            return arrayList;
        } catch (Exception e10) {
            onPlayerLogNonFatal.invoke(e10);
            return EmptyList.f56190a;
        }
    }

    @Override // Kg.a
    public final long A() {
        B b10;
        androidx.media3.exoplayer.d dVar;
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        if (exoCorePlayerImpl.F()) {
            p102ee.b bVar = exoCorePlayerImpl.f40704m;
            if (!bVar.f50956u || (dVar = bVar.f50949b) == null) {
                return 0L;
            }
            return dVar.getCurrentPosition();
        }
        PlayerAdsLoaderImpl playerAdsLoaderImpl = exoCorePlayerImpl.f40710q;
        if (playerAdsLoaderImpl == null || !playerAdsLoaderImpl.N || (b10 = playerAdsLoaderImpl.f40775O) == null) {
            return 0L;
        }
        return b10.getCurrentPosition();
    }

    @Override // Kg.a
    public final void B() {
        B b10;
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        if (exoCorePlayerImpl.F()) {
            o.e("ExoCorePlayerImpl", "Not supported .", new Object[0]);
            return;
        }
        PlayerAdsLoaderImpl playerAdsLoaderImpl = exoCorePlayerImpl.f40710q;
        if (playerAdsLoaderImpl == null || (b10 = playerAdsLoaderImpl.f40775O) == null || !b10.y()) {
            return;
        }
        playerAdsLoaderImpl.C(playerAdsLoaderImpl.f40780T, playerAdsLoaderImpl.f40779S);
        playerAdsLoaderImpl.f40783W = true;
    }

    @Override // Kg.a
    public final boolean C() {
        p205je.c cVar = this.f46256a.f40709p0;
        if (cVar != null) {
            return cVar.f55529m;
        }
        return false;
    }

    @Override // Kg.a
    public final MediaInfo D() {
        AssetParams offlineAsset;
        PlaybackParams playbackParams;
        TextTrackPreference selected;
        BitrateSelection bitrateSelection;
        VideoTrackConstraints videoTrackConstraintsByCustomizedResolution;
        BitrateSelection bitrateSelection2;
        VideoTrackConstraints videoTrackConstraintsByCustomizedResolution2;
        PlaybackParams playbackParams2;
        h hVarR = this.f46256a.r();
        if (hVarR == null) {
            return null;
        }
        Be.b bVar = hVarR.f1005a;
        Be.g gVar = bVar.f973b;
        Be.c cVar = bVar.f972a;
        ContentMetadata contentMetadata = new ContentMetadata(cVar.f974a, cVar.f975b, cVar.f976c, cVar.f977d, cVar.f978e, cVar.f979f, cVar.f980g, cVar.f981h, cVar.f982i, cVar.j, cVar.f983k, cVar.f984l, cVar.f985m, cVar.f986n, cVar.f987o, cVar.f988p, cVar.f989q, cVar.f990r, cVar.f991s);
        AbstractC2545c abstractC2545c = gVar.f1001a;
        if (abstractC2545c instanceof l) {
            l lVar = (l) abstractC2545c;
            j jVar = lVar.f1024c;
            Uri uri = jVar.f1012a;
            String str = jVar.f1013b;
            String str2 = jVar.f1014c;
            ArrayList<m> arrayList = jVar.f1015d;
            ArrayList arrayList2 = new ArrayList(i.k(arrayList, 10));
            for (m mVar : arrayList) {
                arrayList2.add(new SubtitleAsset(mVar.f1027a, mVar.f1028b, mVar.f1029c));
            }
            PlaybackParams playbackParams3 = new PlaybackParams(uri, str, str2, arrayList2, null, 16, null);
            j jVar2 = lVar.f1025d;
            if (jVar2 != null) {
                Uri uri2 = jVar2.f1012a;
                String str3 = jVar2.f1013b;
                String str4 = jVar2.f1014c;
                ArrayList<m> arrayList3 = jVar2.f1015d;
                ArrayList arrayList4 = new ArrayList(i.k(arrayList3, 10));
                for (m mVar2 : arrayList3) {
                    arrayList4.add(new SubtitleAsset(mVar2.f1027a, mVar2.f1028b, mVar2.f1029c));
                }
                playbackParams2 = new PlaybackParams(uri2, str3, str4, arrayList4, null, 16, null);
            } else {
                playbackParams2 = null;
            }
            offlineAsset = new StreamingAsset(playbackParams3, playbackParams2, lVar.f1026e);
        } else if (abstractC2545c instanceof Be.f) {
            Be.f fVar = (Be.f) abstractC2545c;
            j jVar3 = fVar.f999d;
            Be.e eVar = fVar.f998c;
            String str5 = eVar.f996a;
            ArrayList<Be.d> arrayList5 = eVar.f997b;
            ArrayList arrayList6 = new ArrayList(i.k(arrayList5, 10));
            for (Be.d dVar : arrayList5) {
                arrayList6.add(new DynamicManifestToken(dVar.f992a, dVar.f993b, dVar.f994c, dVar.f995d));
            }
            DynamicPlaybackParams dynamicPlaybackParams = new DynamicPlaybackParams(str5, arrayList6);
            Uri uri3 = jVar3.f1012a;
            String str6 = jVar3.f1013b;
            String str7 = jVar3.f1014c;
            ArrayList<m> arrayList7 = jVar3.f1015d;
            ArrayList arrayList8 = new ArrayList(i.k(arrayList7, 10));
            for (m mVar3 : arrayList7) {
                arrayList8.add(new SubtitleAsset(mVar3.f1027a, mVar3.f1028b, mVar3.f1029c));
            }
            PlaybackParams playbackParams4 = new PlaybackParams(uri3, str6, str7, arrayList8, jVar3.f1016e);
            j jVar4 = fVar.f1000e;
            if (jVar4 != null) {
                Uri uri4 = jVar4.f1012a;
                String str8 = jVar4.f1013b;
                String str9 = jVar4.f1014c;
                ArrayList<m> arrayList9 = jVar4.f1015d;
                ArrayList arrayList10 = new ArrayList(i.k(arrayList9, 10));
                for (m mVar4 : arrayList9) {
                    arrayList10.add(new SubtitleAsset(mVar4.f1027a, mVar4.f1028b, mVar4.f1029c));
                }
                playbackParams = new PlaybackParams(uri4, str8, str9, arrayList10, jVar4.f1016e);
            } else {
                playbackParams = null;
            }
            offlineAsset = new DynamicStreamingAsset(dynamicPlaybackParams, playbackParams4, playbackParams);
        } else {
            if (!(abstractC2545c instanceof Be.i)) {
                throw new IllegalArgumentException("Unknown asset params type: ".concat(abstractC2545c.getClass().getName()));
            }
            Be.i iVar = (Be.i) abstractC2545c;
            j jVar5 = iVar.f1007c;
            Uri uri5 = jVar5.f1012a;
            String str10 = jVar5.f1013b;
            String str11 = jVar5.f1014c;
            ArrayList<m> arrayList11 = jVar5.f1015d;
            ArrayList arrayList12 = new ArrayList(i.k(arrayList11, 10));
            for (m mVar5 : arrayList11) {
                arrayList12.add(new SubtitleAsset(mVar5.f1027a, mVar5.f1028b, mVar5.f1029c));
            }
            offlineAsset = new OfflineAsset(new PlaybackParams(uri5, str10, str11, arrayList12, null, 16, null), iVar.f1008d, iVar.f1009e, iVar.f1010i, iVar.j, iVar.f1011o);
        }
        String str12 = gVar.f1002b;
        k kVar = gVar.f1003c;
        boolean z10 = kVar.f1017a;
        Ce.a aVar = kVar.f1018b;
        AudioTrackPreference audioTrackPreference = new AudioTrackPreference(aVar.f2368c, aVar.f2369d, aVar.f2370e);
        f textTrackPreference = gVar.f1003c.f1019c;
        g.g(textTrackPreference, "textTrackPreference");
        if (textTrackPreference instanceof f.a) {
            selected = TextTrackPreference.DisableAll.INSTANCE;
        } else {
            if (!(textTrackPreference instanceof f.b)) {
                throw new NoWhenBranchMatchedException();
            }
            selected = new TextTrackPreference.Selected(textTrackPreference.t(), textTrackPreference.w());
        }
        com.hotstar.player.models.VideoQualityLevel videoQualityLevelValueOf = com.hotstar.player.models.VideoQualityLevel.valueOf(gVar.f1003c.f1020d.name());
        Ee.f fVar2 = gVar.f1003c.f1021e;
        if (fVar2 instanceof Ee.g) {
            videoTrackConstraintsByCustomizedResolution = new VideoTrackConstraintsByBitrate(((Ee.g) fVar2).f3446b, ((Ee.g) fVar2).f3447c);
        } else if (fVar2 instanceof Ee.i) {
            videoTrackConstraintsByCustomizedResolution = new VideoTrackConstraintsByResolution(((Ee.i) fVar2).f3451b, ((Ee.i) fVar2).f3452c);
        } else {
            if (!(fVar2 instanceof Ee.h)) {
                throw new IllegalArgumentException("Unknown video track constraints type: ".concat(fVar2.getClass().getName()));
            }
            Ee.h hVar = (Ee.h) fVar2;
            int iOrdinal = hVar.f3450d.ordinal();
            if (iOrdinal == 0) {
                bitrateSelection = BitrateSelection.Lowest;
            } else if (iOrdinal == 1) {
                bitrateSelection = BitrateSelection.Highest;
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                bitrateSelection = BitrateSelection.ABR;
            }
            videoTrackConstraintsByCustomizedResolution = new VideoTrackConstraintsByCustomizedResolution(hVar.f3448b, hVar.f3449c, bitrateSelection);
        }
        Ee.f fVar3 = gVar.f1003c.f1022f;
        if (fVar3 instanceof Ee.g) {
            videoTrackConstraintsByCustomizedResolution2 = new VideoTrackConstraintsByBitrate(((Ee.g) fVar3).f3446b, ((Ee.g) fVar3).f3447c);
        } else if (fVar3 instanceof Ee.i) {
            videoTrackConstraintsByCustomizedResolution2 = new VideoTrackConstraintsByResolution(((Ee.i) fVar3).f3451b, ((Ee.i) fVar3).f3452c);
        } else {
            if (!(fVar3 instanceof Ee.h)) {
                throw new IllegalArgumentException("Unknown video track constraints type: ".concat(fVar3.getClass().getName()));
            }
            Ee.h hVar2 = (Ee.h) fVar3;
            int iOrdinal2 = hVar2.f3450d.ordinal();
            if (iOrdinal2 == 0) {
                bitrateSelection2 = BitrateSelection.Lowest;
            } else if (iOrdinal2 == 1) {
                bitrateSelection2 = BitrateSelection.Highest;
            } else {
                if (iOrdinal2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                bitrateSelection2 = BitrateSelection.ABR;
            }
            videoTrackConstraintsByCustomizedResolution2 = new VideoTrackConstraintsByCustomizedResolution(hVar2.f3448b, hVar2.f3449c, bitrateSelection2);
        }
        PlaybackPreferences playbackPreferences = new PlaybackPreferences(z10, audioTrackPreference, selected, videoQualityLevelValueOf, videoTrackConstraintsByCustomizedResolution, videoTrackConstraintsByCustomizedResolution2, gVar.f1003c.f1023g);
        Be.a aVar2 = gVar.f1004d;
        Content content = new Content(contentMetadata, new MediaAsset(offlineAsset, str12, playbackPreferences, new BffSelectedAudioDetails(aVar2.f970a, aVar2.f971b)));
        Od.a aVar3 = hVarR.f1006b;
        return new MediaInfo(content, new Od.a(aVar3.f7993a, aVar3.f7994b, aVar3.f7995c, aVar3.f7996d, aVar3.f7997e, aVar3.f7998f, aVar3.f7999g));
    }

    @Override // Kg.a
    public final long E() {
        return this.f46256a.s();
    }

    @Override // Kg.a
    public final void F(p268mh.e eVar) {
        if (eVar != null) {
            d dVar = new d(eVar);
            LinkedHashMap linkedHashMap = this.f46260e;
            p448ve.d dVar2 = (p448ve.d) linkedHashMap.get(eVar);
            ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
            if (dVar2 != null) {
                exoCorePlayerImpl.S(dVar2);
            }
            linkedHashMap.put(eVar, dVar);
            exoCorePlayerImpl.f40664H.add(dVar);
        }
    }

    @Override // Kg.a
    public final String G(String str) {
        return this.f46256a.p(str);
    }

    @Override // Kg.a
    public final void H(final Gh.a aVar) {
        e eVar = new e(aVar);
        p531zl.l<Uri, p292nl.g> lVar = new p531zl.l<Uri, p292nl.g>() { // from class: com.hotstar.player.core.adapter.Media3PlayerAdapter$setAdTailor$1
            {
                super(1);
            }

            @Override // p531zl.l
            public final p292nl.g invoke(Uri uri) {
                Uri it = uri;
                g.g(it, "it");
                a aVar2 = aVar;
                aVar2.getClass();
                aVar2.f4703a = it;
                return p292nl.g.f59107a;
            }
        };
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        exoCorePlayerImpl.f40703l0 = eVar;
        exoCorePlayerImpl.m0 = lVar;
    }

    @Override // Kg.a
    public final void I(zh.b roiInfo) {
        g.g(roiInfo, "roiInfo");
        Je.b bVar = new Je.b(roiInfo.f64124a, roiInfo.f64125b);
        RoiPlayerView roiPlayerView = this.f46256a.f40715t;
        if (roiPlayerView != null) {
            roiPlayerView.setRoiInfoAndRequestLayout(bVar);
        } else {
            o.h("ExoCorePlayerImpl", "PlayerView is not initialized, Cannot set RoiInfo", new Object[0]);
        }
    }

    @Override // Kg.a
    public final void J(String str, boolean z10, boolean z11) {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        ThumbnailFetcher thumbnailFetcher = exoCorePlayerImpl.f40718w;
        if (thumbnailFetcher != null) {
            Uri uri = Uri.parse(str);
            g.f(uri, "parse(...)");
            PlayerHttpHelper playerHttpHelper = exoCorePlayerImpl.f40688d;
            Cache cacheM = exoCorePlayerImpl.m();
            Map<String, String> mapB = kotlin.collections.e.B();
            Uri uri2 = Uri.parse(str);
            g.f(uri2, "parse(...)");
            thumbnailFetcher.f40955d = new I0.l(playerHttpHelper.a(cacheM, mapB, true, uri2, exoCorePlayerImpl.f40691f, null, z10, z11, null, null).a());
            thumbnailFetcher.f40956e = new I0.h(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 3, null);
        }
        if (thumbnailFetcher != null) {
            thumbnailFetcher.a();
        }
    }

    @Override // Kg.a
    public final void K(p268mh.e eVar) {
        if (eVar != null) {
            LinkedHashMap linkedHashMap = this.f46260e;
            p448ve.d dVar = (p448ve.d) linkedHashMap.get(eVar);
            if (dVar != null) {
                this.f46256a.S(dVar);
                linkedHashMap.remove(eVar);
            }
        }
    }

    @Override // Kg.a
    public final void L(String sessionId) {
        g.g(sessionId, "sessionId");
        this.f46256a.f40701k0 = sessionId;
    }

    @Override // Kg.a
    public final void M(MediaInfo mediaInfo) throws Throwable {
        j jVar;
        g.g(mediaInfo, "mediaInfo");
        h hVarA = a.a(mediaInfo);
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        exoCorePlayerImpl.M(false, null);
        exoCorePlayerImpl.f40667K = hVarA;
        exoCorePlayerImpl.f40689e.f56068c = exoCorePlayerImpl.G();
        Be.b bVar = hVarA.f1005a;
        Be.g gVar = bVar.f973b;
        k kVar = gVar.f1003c;
        AbstractC2545c abstractC2545c = gVar.f1001a;
        exoCorePlayerImpl.D(abstractC2545c);
        if (abstractC2545c instanceof l) {
            jVar = ((l) abstractC2545c).f1024c;
        } else if (abstractC2545c instanceof Be.f) {
            jVar = ((Be.f) abstractC2545c).f999d;
        } else {
            if (!(abstractC2545c instanceof Be.i)) {
                throw new NoWhenBranchMatchedException();
            }
            jVar = ((Be.i) abstractC2545c).f1007c;
        }
        exoCorePlayerImpl.C(new p468we.a(jVar, false, gVar.f1002b, kVar.f1023g));
        exoCorePlayerImpl.E();
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        g.d(dVar);
        f1.f.d.a aVar = exoCorePlayerImpl.g(kVar.f1021e).f51186F;
        aVar.getClass();
        dVar.N0(new f1.f.d(aVar));
        if (exoCorePlayerImpl.b0()) {
            He.a aVar2 = exoCorePlayerImpl.f40697i;
            PrefetchContent prefetchContentG = aVar2 != null ? aVar2.g(bVar.f972a.f974a, jVar.f1012a) : null;
            f1.j.b bVar2 = exoCorePlayerImpl.f40660D;
            p014ae.d dVar2 = bVar2 instanceof p014ae.d ? (p014ae.d) bVar2 : null;
            if (dVar2 != null) {
                dVar2.f15453l = prefetchContentG;
            }
            o.h("ExoCorePlayerImpl", B.c.j("resetMedia outside, preloadSessionId ", prefetchContentG != null ? prefetchContentG.getPreloadSessionId() : null, ", clientPreloadSessionId ", prefetchContentG != null ? prefetchContentG.getClientPreloadSessionId() : null), new Object[0]);
            String preloadSessionId = prefetchContentG != null ? prefetchContentG.getPreloadSessionId() : null;
            String clientPreloadSessionId = prefetchContentG != null ? prefetchContentG.getClientPreloadSessionId() : null;
            if (preloadSessionId != null && !kotlin.text.b.B(preloadSessionId) && clientPreloadSessionId != null && !kotlin.text.b.B(clientPreloadSessionId)) {
                Iterator<p448ve.a> it = exoCorePlayerImpl.f40661E.iterator();
                while (it.hasNext()) {
                    it.next().D(preloadSessionId, clientPreloadSessionId);
                }
                o.h("ExoCorePlayerImpl", B.c.j("resetMedia called, preloadSessionId ", preloadSessionId, ", clientPreloadSessionId ", clientPreloadSessionId), new Object[0]);
            }
            try {
                exoCorePlayerImpl.O(jVar, kVar.f1023g, true);
            } catch (IllegalArgumentException e10) {
                o.h("ExoCorePlayerImpl", "Error preparing MediaSource: ".concat(p158h3.a.u(e10)), new Object[0]);
                new Handler(Looper.getMainLooper()).post(new Cj.j(13, exoCorePlayerImpl, e10));
            }
        }
    }

    @Override // Kg.a
    public final boolean N() {
        return this.f46256a.f40717v.f13165u;
    }

    @Override // Kg.a
    public final void O(float f10) {
        ThumbnailFetcher thumbnailFetcher = this.f46256a.f40718w;
        if (thumbnailFetcher != null) {
            thumbnailFetcher.j = (int) (((double) f10) * 1000.0d);
        }
    }

    @Override // Kg.a
    public final void P() {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        androidx.media3.exoplayer.source.i iVar = exoCorePlayerImpl.f40670O;
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        p205je.c cVar = exoCorePlayerImpl.f40709p0;
        if (cVar != null && cVar.f55533q == PlaybackSource.f40941a) {
            AtomicReference<DynamicPreparationState> atomicReference = cVar.f55531o;
            DynamicPreparationState dynamicPreparationState = DynamicPreparationState.f40939e;
            DynamicPreparationState dynamicPreparationState2 = DynamicPreparationState.f40935a;
            do {
                if (atomicReference.compareAndSet(dynamicPreparationState, dynamicPreparationState2)) {
                    synchronized (cVar.f55532p) {
                        cVar.j = 0L;
                        cVar.f55527k = null;
                        cVar.f55526i = null;
                        cVar.f55528l = null;
                        cVar.f55525h.a();
                        p292nl.g gVar = p292nl.g.f59107a;
                        break;
                    }
                }
            } while (atomicReference.get() == dynamicPreparationState);
        }
        p205je.c cVar2 = exoCorePlayerImpl.f40709p0;
        if (cVar2 != null) {
            cVar2.e("LIFECYCLE", s.z(new Pair("reason", "RESTORE")));
        }
        q qVar = exoCorePlayerImpl.n0;
        if (qVar != null) {
            qVar.a();
        }
        if (dVar == null || iVar == null) {
            return;
        }
        o.n("ExoCorePlayerImpl", Z6.a.n(exoCorePlayerImpl.i(dVar.hashCode()), " Exo restore"), new Object[0]);
        p487xe.a aVar = exoCorePlayerImpl.f40683a0;
        if (exoCorePlayerImpl.f40684b.h().getSuppressStopReleaseErrors() && aVar != null) {
            exoCorePlayerImpl.B(aVar);
            return;
        }
        exoCorePlayerImpl.M(false, null);
        exoCorePlayerImpl.P();
        dVar.o1(iVar, false);
        dVar.m();
        u uVar = exoCorePlayerImpl.f40717v;
        uVar.getClass();
        o.n("PlaybackEventDelegate", "onRestore", new Object[0]);
        Iterator<p448ve.a> it = uVar.f13146a.iterator();
        while (it.hasNext()) {
            it.next().A();
        }
    }

    @Override // Kg.a
    public final long Q() {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        if (dVar != null) {
            return dVar.Z();
        }
        return 0L;
    }

    @Override // Kg.a
    public final void R(Map<String, String> map) {
        this.f46256a.f40671P = map;
    }

    @Override // Kg.a
    public final byte[] S(int i10) {
        List<Ke.b> list;
        int i11;
        int i12;
        ThumbnailFetcher thumbnailFetcher = this.f46256a.f40718w;
        if (thumbnailFetcher == null || (list = thumbnailFetcher.f40959h) == null || i10 < (i11 = thumbnailFetcher.j) || (i12 = (i10 - i11) / thumbnailFetcher.f40960i) >= list.size()) {
            return null;
        }
        return list.get(i12).f6360a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // Kg.a
    public final long T() {
        long j;
        Xd.m mVar = this.f46256a.f40708p;
        if (mVar == null) {
            return 0L;
        }
        int i10 = mVar.f13123c;
        if (i10 > 0) {
            long j9 = mVar.f13122b;
            if (j9 > 0) {
                j = j9 / ((long) i10);
            } else {
                j = 0;
            }
        } else {
            j = 0;
        }
        mVar.f13122b = 0L;
        mVar.f13123c = 0;
        return j;
    }

    @Override // Kg.a
    public final long U() {
        return this.f46256a.y();
    }

    @Override // Kg.a
    public final String V() {
        return this.f46256a.f40672Q;
    }

    @Override // Kg.a
    public final void W(p268mh.b bVar) {
        LinkedHashMap linkedHashMap = this.f46257b;
        p448ve.a aVar = (p448ve.a) linkedHashMap.get(bVar);
        if (aVar != null) {
            this.f46256a.R(aVar);
            linkedHashMap.remove(bVar);
        }
    }

    @Override // Kg.a
    public final long X() {
        return this.f46256a.f40674S;
    }

    @Override // Kg.c
    public final void Y() {
        this.f46256a.f40712r = true;
    }

    @Override // Kg.a
    public final long Z() {
        return this.f46256a.x();
    }

    @Override // Kg.a
    public final void a(boolean z10, TriggerType triggerType) {
        g.g(triggerType, "triggerType");
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        exoCorePlayerImpl.M(true, null);
        p205je.c cVar = exoCorePlayerImpl.f40709p0;
        if (cVar != null) {
            cVar.e("LIFECYCLE", s.z(new Pair("reason", "STOP")));
        }
        p205je.c cVar2 = exoCorePlayerImpl.f40709p0;
        if (cVar2 != null) {
            cVar2.a();
        }
        exoCorePlayerImpl.a0();
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        if (dVar != null) {
            long jX = exoCorePlayerImpl.G() ? exoCorePlayerImpl.x() : exoCorePlayerImpl.s();
            o.n("ExoCorePlayerImpl", exoCorePlayerImpl.i(dVar.hashCode()) + " Exo stop, lastPlayerPositionMs: " + jX, new Object[0]);
            dVar.stop();
            if (z10) {
                dVar.M();
            }
            u uVar = exoCorePlayerImpl.f40717v;
            uVar.getClass();
            o.n("PlaybackEventDelegate", "onStop, lastPlayerPositionMs: " + jX, new Object[0]);
            uVar.f13163s = 10;
            Iterator<p448ve.a> it = uVar.f13146a.iterator();
            while (it.hasNext()) {
                it.next().J(jX, triggerType);
            }
            uVar.k(null);
        }
        exoCorePlayerImpl.f40679X = false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    @Override // Kg.a
    public final List<VideoTrack> a0() {
        ?? arrayList;
        com.hotstar.media3.player.core.exo.a aVar = this.f46256a.f40657A;
        if (aVar == null) {
            arrayList = EmptyList.f56190a;
        } else {
            p023b1.q qVarA = aVar.a(2);
            if (qVarA != null) {
                arrayList = new ArrayList();
                int i10 = qVarA.f21328a;
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = qVarA.a(i11).f1310a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        androidx.media3.common.a aVar2 = qVarA.a(i11).f1313d[i13];
                        g.f(aVar2, "getFormat(...)");
                        arrayList.add(new Ee.e(aVar2.j, aVar2.f18216u, aVar2.f18217v, aVar2.f18202f));
                    }
                }
            } else {
                arrayList = EmptyList.f56190a;
            }
            if (arrayList == 0) {
                arrayList = EmptyList.f56190a;
            }
        }
        Iterable<Ee.e> iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(i.k(iterable, 10));
        for (Ee.e eVar : iterable) {
            arrayList2.add(new VideoTrack(eVar.f3441c, eVar.f3442d, eVar.f3443e, eVar.f3444i));
        }
        return arrayList2;
    }

    @Override // Kg.c
    public final void b0(String str, String str2) {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        if (exoCorePlayerImpl.H()) {
            Vj.d dVar = new Vj.d();
            Vj.e eVar = new Vj.e();
            exoCorePlayerImpl.Y(eVar);
            dVar.f12078d = eVar;
            dVar.e(eVar);
            Vj.c cVar = new Vj.c();
            if (str2 != null) {
                cVar.b("c1", str2);
            }
            dVar.f12082h = cVar;
            dVar.e(cVar);
            new MuxErrorException(-1, str, str2);
        }
    }

    @Override // Kg.a
    public final List<AudioTrack> c(List<TrackLanguage> languageFilter) {
        g.g(languageFilter, "languageFilter");
        List listL = this.f46256a.l(r0(languageFilter));
        ArrayList arrayList = new ArrayList(i.k(listL, 10));
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Ee.a) it.next()));
        }
        return arrayList;
    }

    @Override // Kg.a
    public final void c0(RoiMode mode) {
        com.hotstar.media3.player.models.metadata.RoiMode roiMode;
        g.g(mode, "mode");
        switch (b.f46263a[mode.ordinal()]) {
            case 1:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41003a;
                break;
            case 2:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41004b;
                break;
            case 3:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41005c;
                break;
            case 4:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41006d;
                break;
            case 5:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41007e;
                break;
            case 6:
                roiMode = com.hotstar.media3.player.models.metadata.RoiMode.f41008i;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        if (exoCorePlayerImpl.f40715t == null) {
            o.h("ExoCorePlayerImpl", "PlayerView is not initialized, Cannot set RoiMode", new Object[0]);
            return;
        }
        o.n("ExoCorePlayerImpl", "action: ROI mode set mode=" + roiMode, new Object[0]);
        RoiPlayerView roiPlayerView = exoCorePlayerImpl.f40715t;
        if (roiPlayerView != null) {
            roiPlayerView.setRoiMode(roiMode);
        } else {
            g.n("roiPlayerView");
            throw null;
        }
    }

    @Override // Kg.a
    public final void d(AudioTrack audioTrack) {
        Ee.a aVar = new Ee.a(audioTrack.getName(), audioTrack.getChannelCount(), audioTrack.getIso3(), audioTrack.getNativeScript(), audioTrack.getLanguageTag(), com.hotstar.media3.player.models.metadata.AudioQuality.valueOf(audioTrack.getQualityTag().name()), audioTrack.isSelected(), audioTrack.getDescription(), audioTrack.getRoleFlag(), audioTrack.getSampleMimeType(), audioTrack.getNameForEnglishLocale());
        StringBuilder sbN = B4.d.n("action: language selected name=", aVar.f3423c, ", iso3=", aVar.f3425e, ", roleFlag=");
        int i10 = aVar.f3420I;
        sbN.append(i10);
        o.n("ExoCorePlayerImpl", sbN.toString(), new Object[0]);
        com.hotstar.media3.player.core.exo.a aVar2 = this.f46256a.f40657A;
        if (aVar2 != null) {
            p113f1.f fVar = aVar2.f40750a;
            f1.f.d dVarA = fVar.a();
            dVarA.getClass();
            f1.f.d.a aVar3 = new f1.f.d.a(dVarA);
            String language = aVar.f3425e;
            g.g(language, "language");
            String strR = Q.R(language);
            g.f(strR, "normalizeLanguageCode(...)");
            if (kotlin.text.b.s(strR, "-ind", false)) {
                strR = "ind";
            }
            aVar3.q(strR);
            aVar3.f1409q = i10;
            int i11 = aVar.f3424d;
            if (i11 > 0) {
                aVar3.f1410r = i11;
            }
            String str = aVar.f3421J;
            if (str.length() > 0) {
                aVar3.f1412t = ImmutableList.copyOf(new String[]{str});
            }
            fVar.q(new f1.f.d(aVar3));
        }
    }

    @Override // Kg.a
    public final List<TextTrack> d0(List<TrackLanguage> languageFilter) {
        Iterable iterableU;
        ArrayList arrayList;
        int i10;
        List listC;
        Ee.c cVar;
        ArrayList arrayList2;
        g.g(languageFilter, "languageFilter");
        ArrayList arrayListR0 = r0(languageFilter);
        com.hotstar.media3.player.core.exo.a aVar = this.f46256a.f40657A;
        if (aVar != null) {
            u uVar = aVar.f40752c;
            o.e("MediaTracksDelegate", "language filter received for Text tracks : " + arrayListR0, new Object[0]);
            p023b1.q qVarA = aVar.a(3);
            if (qVarA != null) {
                Ee.c cVar2 = uVar.f13156l;
                arrayList = new ArrayList();
                int i11 = qVarA.f21328a;
                for (int i12 = 0; i12 < i11; i12++) {
                    int i13 = qVarA.a(i12).f1310a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        androidx.media3.common.a aVar2 = qVarA.a(i12).f1313d[i14];
                        g.f(aVar2, "getFormat(...)");
                        if (!TextUtils.isEmpty(aVar2.f18200d) && aVar2.f18201e != 2) {
                            p409te.a aVar3 = p409te.a.f62193a;
                            Ae.g gVarH = uVar.f13148c.h();
                            Ee.c cVar3 = cVar2 != null ? cVar2 : null;
                            aVar3.getClass();
                            arrayList.add(p409te.a.j(aVar2, gVarH, cVar3));
                        }
                    }
                }
            } else {
                arrayList = null;
            }
            o.e("MediaTracksDelegate", "All tracks fetched from exoplayer: " + arrayList, new Object[0]);
            boolean z10 = true;
            if (arrayListR0.isEmpty()) {
                i10 = 0;
                listC = EmptyList.f56190a;
            } else {
                if (arrayList != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        Ee.c cVar4 = (Ee.c) obj;
                        if (!arrayListR0.isEmpty()) {
                            Iterator it = arrayListR0.iterator();
                            while (it.hasNext()) {
                                if (Nm.h.j(((Ee.d) it.next()).f3437a, cVar4.f3431d, true)) {
                                    arrayList2.add(obj);
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                o.e("MediaTracksDelegate", "All tracks after filtering : " + arrayList2, new Object[0]);
                List list = arrayList2;
                if (arrayList2 == null) {
                    list = EmptyList.f56190a;
                }
                com.hotstar.media3.player.core.exo.a.b(arrayListR0, list);
                i10 = 0;
                o.e("MediaTracksDelegate", "All tracks after processing : " + list, new Object[0]);
                listC = com.hotstar.media3.player.core.exo.a.c(arrayListR0, list);
                o.e("MediaTracksDelegate", A.e.n("All tracks after sorting: ", listC), new Object[0]);
            }
            if (listC.isEmpty()) {
                o.n("MediaTracksDelegate", A.e.n("Returning empty list for Text Tracks: ", listC), new Object[i10]);
            }
            Ee.c cVar5 = com.hotstar.media3.player.core.exo.a.f40749d;
            if (aVar.f40750a.a().f1377y != -3 && (cVar = uVar.f13156l) != null && !g.b(cVar.f3431d, HttpUrl.FRAGMENT_ENCODE_SET)) {
                z10 = false;
            }
            iterableU = kotlin.collections.d.U(p312ol.h.d(Ee.c.K(cVar5, z10)), listC);
        } else {
            iterableU = EmptyList.f56190a;
        }
        Iterable iterable = iterableU;
        ArrayList arrayList3 = new ArrayList(i.k(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList3.add(q0((Ee.c) it2.next()));
        }
        return arrayList3;
    }

    @Override // Kg.a
    public final void e(p268mh.b bVar) {
        if (bVar != null) {
            Media3PlayerAdapter$addPlayerListener$media3Listener$1 media3PlayerAdapter$addPlayerListener$media3Listener$1 = new Media3PlayerAdapter$addPlayerListener$media3Listener$1(bVar, this);
            LinkedHashMap linkedHashMap = this.f46257b;
            p448ve.a aVar = (p448ve.a) linkedHashMap.get(bVar);
            ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
            if (aVar != null) {
                exoCorePlayerImpl.R(aVar);
            }
            linkedHashMap.put(bVar, media3PlayerAdapter$addPlayerListener$media3Listener$1);
            exoCorePlayerImpl.d(media3PlayerAdapter$addPlayerListener$media3Listener$1);
        }
    }

    @Override // Kg.a
    public final long e0() {
        p205je.c cVar;
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        p205je.c cVar2 = exoCorePlayerImpl.f40709p0;
        Long l10 = null;
        PlaybackSource playbackSource = cVar2 != null ? cVar2.f55533q : null;
        PlaybackSource playbackSource2 = PlaybackSource.f40941a;
        if (playbackSource == playbackSource2 && exoCorePlayerImpl.A() == StreamFormat.f40520b && (cVar = exoCorePlayerImpl.f40709p0) != null) {
            Long l11 = cVar.f55528l;
            if (l11 != null && cVar.f55531o.get() == DynamicPreparationState.f40936b && cVar.f55533q == playbackSource2) {
                l10 = l11;
            }
            if (l10 != null) {
                long jLongValue = l10.longValue();
                if (jLongValue >= 0) {
                    return jLongValue;
                }
            }
        }
        return 0L;
    }

    @Override // Kg.a
    public final void f(long j) {
        PlayerAdsLoaderImpl playerAdsLoaderImpl = this.f46256a.f40710q;
        if (playerAdsLoaderImpl != null) {
            playerAdsLoaderImpl.u0(j);
        }
    }

    @Override // Kg.a
    public final void f0(p268mh.b bVar) {
        LinkedHashMap linkedHashMap = this.f46258c;
        if (linkedHashMap.containsKey(bVar)) {
            return;
        }
        c cVar = new c(bVar);
        linkedHashMap.put(bVar, cVar);
        if (this.f46256a.f40684b.f().getEnableBatteryInfoForAnalytics()) {
            p146ge.a.f51932a.getClass();
            p146ge.a.f51933b.add(cVar);
        }
    }

    @Override // Kg.a
    public final long g() {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        if (dVar != null) {
            G gT = dVar.T();
            g.f(gT, "getCurrentTimeline(...)");
            if (!gT.p()) {
                G.d dVarM = gT.m(dVar.a0(), new G.d(), 0L);
                g.f(dVarM, "getWindow(...)");
                return (System.currentTimeMillis() - dVarM.f1298f) - dVar.getCurrentPosition();
            }
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ce  */
    @Override // Kg.a
    public final void g0(VideoTrackConstraints videoTrackConstraints, com.hotstar.player.models.VideoQualityLevel videoQualityLevel) {
        int i10;
        int i11;
        int i12;
        char c8;
        boolean z10;
        boolean z11;
        Ee.f fVarC = a.c(videoTrackConstraints);
        VideoQualityLevel videoQuality = VideoQualityLevel.valueOf(videoQualityLevel.name());
        g.g(videoQuality, "videoQuality");
        o.n("ExoCorePlayerImpl", "action: video quality selected level=" + videoQuality + " constraints=" + fVarC, new Object[0]);
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        com.hotstar.media3.player.core.exo.a aVar = exoCorePlayerImpl.f40657A;
        if (aVar != null) {
            Ng.b bVar = exoCorePlayerImpl.f40684b;
            o.n("MediaTracksDelegate", "setVideoTrackConstraints " + fVarC, new Object[0]);
            ExoPlayer exoPlayer = aVar.f40751b;
            int iA = exoPlayer.a();
            int i13 = 0;
            while (true) {
                if (i13 >= iA) {
                    i13 = -1;
                    break;
                } else if (2 == exoPlayer.b(i13)) {
                    break;
                } else {
                    i13++;
                }
            }
            p113f1.f fVar = aVar.f40750a;
            boolean z12 = fVarC instanceof Ee.i;
            if (z12) {
                i10 = ((Ee.i) fVarC).f3451b;
            } else if (fVarC instanceof Ee.g) {
                i10 = Integer.MAX_VALUE;
            } else {
                if (!(fVarC instanceof Ee.h)) {
                    throw new NoWhenBranchMatchedException();
                }
                i10 = ((Ee.h) fVarC).f3449c;
            }
            boolean z13 = fVarC instanceof Ee.g;
            if (z13) {
                i11 = ((Ee.g) fVarC).f3446b;
            } else {
                if (!z12 && !(fVarC instanceof Ee.h)) {
                    throw new NoWhenBranchMatchedException();
                }
                i11 = Integer.MAX_VALUE;
            }
            if (z12 || z13) {
                c8 = 2;
                i12 = 0;
            } else {
                if (!(fVarC instanceof Ee.h)) {
                    throw new NoWhenBranchMatchedException();
                }
                i12 = ((Ee.h) fVarC).f3448b;
                c8 = 2;
            }
            if (z12) {
                z10 = ((Ee.i) fVarC).f3452c;
            } else if (z13) {
                z10 = ((Ee.g) fVarC).f3447c;
            } else {
                if (!(fVarC instanceof Ee.h)) {
                    throw new NoWhenBranchMatchedException();
                }
                z10 = ((Ee.h) fVarC).f3450d == com.hotstar.media3.player.models.tracks.BitrateSelection.f41009a;
            }
            if (z12 || z13) {
                z11 = false;
            } else {
                if (!(fVarC instanceof Ee.h)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((Ee.h) fVarC).f3450d == com.hotstar.media3.player.models.tracks.BitrateSelection.f41010b) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            f1.f.d dVarA = fVar.a();
            dVarA.getClass();
            f1.f.d.a aVar2 = new f1.f.d.a(dVarA);
            SparseArray<Map<p023b1.q, p113f1.f.C0534f>> sparseArray = aVar2.f51185M;
            Map<p023b1.q, p113f1.f.C0534f> map = sparseArray.get(i13);
            if (map != null && !map.isEmpty()) {
                sparseArray.remove(i13);
            }
            int maxVideoResolutionPx = bVar.i().getMaxVideoResolutionPx();
            if (maxVideoResolutionPx > i10) {
                maxVideoResolutionPx = i10;
            }
            aVar2.f1394a = Integer.MAX_VALUE;
            aVar2.f1395b = maxVideoResolutionPx;
            int maxResolutionPx = bVar.i().getMaxResolutionPx();
            if (maxResolutionPx <= i12) {
                i12 = maxResolutionPx;
            }
            aVar2.f1398e = 0;
            aVar2.f1399f = i12;
            aVar2.f1391C = z11;
            aVar2.f1390B = z10;
            aVar2.f1397d = i11;
            if (bVar.d().f64062q) {
                int maxVideoResolutionPx2 = bVar.i().getMaxVideoResolutionPx();
                if (maxVideoResolutionPx2 <= i10) {
                    i10 = maxVideoResolutionPx2;
                }
                aVar2.f1402i = Integer.MAX_VALUE;
                aVar2.j = i10;
                aVar2.f1404l = true;
                aVar2.f1403k = false;
            }
            f1.f.d dVar = new f1.f.d(aVar2);
            fVar.g(dVar);
            String string = fVarC.toString();
            Integer numValueOf = Integer.valueOf(dVar.f1358d);
            Integer numValueOf2 = Integer.valueOf(dVar.f1356b);
            Object[] objArr = new Object[3];
            objArr[0] = string;
            objArr[1] = numValueOf;
            objArr[c8] = numValueOf2;
            o.e("MediaTracksDelegate", "Requested constraints: %s, Selected params: bitrate %d, resolution %d", objArr);
            u uVar = aVar.f40752c;
            uVar.getClass();
            Iterator<p448ve.a> it = uVar.f13146a.iterator();
            while (it.hasNext()) {
                it.next().S(videoQuality);
            }
        }
    }

    @Override // Kg.a
    public final long getDurationMs() {
        return this.f46256a.u();
    }

    @Override // Kg.a
    public final com.hotstar.player.core.ManifestDeliveryType getManifestDeliveryType() {
        ManifestDeliveryType manifestDeliveryType;
        p205je.c cVar = this.f46256a.f40709p0;
        PlaybackSource playbackSource = cVar != null ? cVar.f55533q : null;
        int i10 = playbackSource == null ? -1 : ExoCorePlayerImpl.b.f40721a[playbackSource.ordinal()];
        if (i10 == -1) {
            manifestDeliveryType = ManifestDeliveryType.f40632a;
        } else if (i10 == 1) {
            manifestDeliveryType = ManifestDeliveryType.f40633b;
        } else {
            if (i10 != 2 && i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            manifestDeliveryType = ManifestDeliveryType.f40632a;
        }
        int iOrdinal = manifestDeliveryType.ordinal();
        if (iOrdinal == 0) {
            return com.hotstar.player.core.ManifestDeliveryType.f46228a;
        }
        if (iOrdinal == 1) {
            return com.hotstar.player.core.ManifestDeliveryType.f46229b;
        }
        if (iOrdinal == 2) {
            return com.hotstar.player.core.ManifestDeliveryType.f46230c;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // Kg.a
    public final String getPrerollPlaybackUrl() {
        Od.b bVar;
        ArrayList arrayList;
        Od.b bVar2;
        ArrayList arrayList2;
        Od.d dVar;
        PlayerAdsLoaderImpl playerAdsLoaderImpl = this.f46256a.f40710q;
        if (playerAdsLoaderImpl == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ArrayList arrayList3 = playerAdsLoaderImpl.f40784X;
        return (arrayList3.isEmpty() || (bVar = (Od.b) arrayList3.get(0)) == null || (arrayList = bVar.f8000a) == null || !(arrayList.isEmpty() ^ true) || (bVar2 = (Od.b) arrayList3.get(0)) == null || (arrayList2 = bVar2.f8000a) == null || (dVar = (Od.d) arrayList2.get(0)) == null) ? HttpUrl.FRAGMENT_ENCODE_SET : dVar.f8011c;
    }

    @Override // Kg.a
    public final long getPrerollResolutionTimeMs() {
        PlayerAdsLoaderImpl playerAdsLoaderImpl = this.f46256a.f40710q;
        if (playerAdsLoaderImpl != null) {
            return playerAdsLoaderImpl.f40778R;
        }
        return 0L;
    }

    @Override // Kg.a
    public final StreamFormat getStreamFormat() {
        return this.f46256a.A();
    }

    @Override // Kg.a
    public final long getTotalBufferedDurationMs() {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        if (dVar == null) {
            return -1L;
        }
        long jZ = dVar.z();
        androidx.media3.exoplayer.d dVar2 = exoCorePlayerImpl.f40700k;
        g.d(dVar2);
        if (jZ > dVar2.getDuration()) {
            return -1L;
        }
        return jZ;
    }

    @Override // Kg.a
    public final View getView() {
        PlayerView playerView = this.f46256a.f40716u;
        if (playerView != null) {
            return playerView;
        }
        g.n("playerView");
        throw null;
    }

    @Override // Kg.a
    public final float getVolume() {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        if (dVar == null) {
            return 1.0f;
        }
        dVar.x1();
        return dVar.f18646a0;
    }

    @Override // Kg.a
    public final void h(MediaInfo mediaInfo) throws Throwable {
        j jVar;
        Ee.c cVar;
        g.g(mediaInfo, "mediaInfo");
        h hVarA = a.a(mediaInfo);
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        u uVar = exoCorePlayerImpl.f40717v;
        exoCorePlayerImpl.f40667K = hVarA;
        exoCorePlayerImpl.f40689e.f56068c = exoCorePlayerImpl.G();
        Be.b bVar = hVarA.f1005a;
        Be.g gVar = bVar.f973b;
        k kVar = gVar.f1003c;
        AbstractC2545c abstractC2545c = gVar.f1001a;
        exoCorePlayerImpl.D(abstractC2545c);
        if (abstractC2545c instanceof l) {
            jVar = ((l) abstractC2545c).f1024c;
        } else if (abstractC2545c instanceof Be.f) {
            jVar = ((Be.f) abstractC2545c).f999d;
        } else {
            if (!(abstractC2545c instanceof Be.i)) {
                throw new NoWhenBranchMatchedException();
            }
            jVar = ((Be.i) abstractC2545c).f1007c;
        }
        He.a aVar = exoCorePlayerImpl.f40697i;
        PrefetchContent prefetchContentG = aVar != null ? aVar.g(bVar.f972a.f974a, jVar.f1012a) : null;
        f1.j.b bVar2 = exoCorePlayerImpl.f40660D;
        p014ae.d dVar = bVar2 instanceof p014ae.d ? (p014ae.d) bVar2 : null;
        if (dVar != null) {
            dVar.f15453l = prefetchContentG;
        }
        o.h("ExoCorePlayerImpl", B.c.j("load outside preloadSessionId ", prefetchContentG != null ? prefetchContentG.getPreloadSessionId() : null, ", clientPreloadSessionId ", prefetchContentG != null ? prefetchContentG.getClientPreloadSessionId() : null), new Object[0]);
        String preloadSessionId = prefetchContentG != null ? prefetchContentG.getPreloadSessionId() : null;
        String clientPreloadSessionId = prefetchContentG != null ? prefetchContentG.getClientPreloadSessionId() : null;
        if (preloadSessionId != null && !kotlin.text.b.B(preloadSessionId) && clientPreloadSessionId != null && !kotlin.text.b.B(clientPreloadSessionId)) {
            o.h("ExoCorePlayerImpl", B.c.j("load called preloadSessionId ", preloadSessionId, ", clientPreloadSessionId ", clientPreloadSessionId), new Object[0]);
            Iterator<p448ve.a> it = exoCorePlayerImpl.f40661E.iterator();
            while (it.hasNext()) {
                it.next().D(preloadSessionId, clientPreloadSessionId);
            }
        }
        if (exoCorePlayerImpl.f40684b.h().getEnableNoAudioUpdateDuringAds()) {
            Ce.a aVar2 = kVar.f1018b;
            uVar.getClass();
            String str = aVar2.f2368c;
            String languageTag = Locale.forLanguageTag(str).toLanguageTag();
            int i10 = aVar2.f2369d;
            com.hotstar.media3.player.models.metadata.AudioQuality audioQuality = com.hotstar.media3.player.models.metadata.AudioQuality.f40999a;
            g.d(languageTag);
            uVar.f13155k = new Ee.a(HttpUrl.FRAGMENT_ENCODE_SET, 2, str, HttpUrl.FRAGMENT_ENCODE_SET, languageTag, audioQuality, true, HttpUrl.FRAGMENT_ENCODE_SET, i10, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
            f textTrackPreference = kVar.f1019c;
            g.g(textTrackPreference, "textTrackPreference");
            Locale localeForLanguageTag = Locale.forLanguageTag(textTrackPreference.t());
            if (textTrackPreference.t().length() > 0) {
                String displayName = localeForLanguageTag.getDisplayName();
                g.f(displayName, "getDisplayName(...)");
                String strT = textTrackPreference.t();
                String displayLanguage = localeForLanguageTag.getDisplayLanguage(localeForLanguageTag);
                g.f(displayLanguage, "getDisplayLanguage(...)");
                String languageTag2 = localeForLanguageTag.toLanguageTag();
                g.f(languageTag2, "toLanguageTag(...)");
                int iW = textTrackPreference.w();
                String displayName2 = localeForLanguageTag.getDisplayName(Locale.US);
                if (displayName2 == null) {
                    displayName2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                cVar = new Ee.c(displayName, strT, displayLanguage, true, languageTag2, HttpUrl.FRAGMENT_ENCODE_SET, iW, displayName2);
            } else {
                cVar = new Ee.c("Off", HttpUrl.FRAGMENT_ENCODE_SET, "Off", true, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, 0, "Off");
            }
            uVar.f13156l = cVar;
        }
        exoCorePlayerImpl.J(new p468we.a(jVar, false, gVar.f1002b, kVar.f1023g));
    }

    @Override // Kg.a
    public final Kg.b h0() {
        return new Kg.b(this.f46256a.f40694g0.f11976a);
    }

    @Override // Kg.a
    public final void i() {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        if (dVar != null) {
            o.n("ExoCorePlayerImpl", Z6.a.n(exoCorePlayerImpl.i(dVar.hashCode()), " Exo play"), new Object[0]);
            dVar.P(true);
            PlayerView playerView = exoCorePlayerImpl.f40716u;
            if (playerView != null) {
                playerView.setKeepScreenOn(true);
            } else {
                g.n("playerView");
                throw null;
            }
        }
    }

    @Override // Kg.a
    public final AudioTrack i0() {
        Ee.a aVar = this.f46256a.f40717v.f13155k;
        if (aVar != null) {
            return b(aVar);
        }
        return null;
    }

    @Override // Kg.a
    public final int j() {
        return this.f46256a.f40717v.f13163s;
    }

    @Override // Kg.a
    public final void j0(String reason) {
        g.g(reason, "reason");
        this.f46256a.f40672Q = reason;
    }

    @Override // Kg.a
    public final void k(p352qh.a aVar) {
        p487xe.a aVar2 = new p487xe.a(aVar.f61612a, aVar.f61613b, aVar.f61614c, aVar.f61615d, aVar.f61616e, aVar.f61617f, aVar.f61618g, aVar.f61619h, aVar.f61620i, aVar.j, aVar.f61621k, aVar.f61622l, aVar.f61623m, aVar.f61624n, aVar.f61625o, aVar.f61626p, aVar.f61627q, aVar.f61628r, aVar.f61629s, aVar.f61630t, s0(aVar.f61631u, new p531zl.l<Exception, p292nl.g>() { // from class: com.hotstar.player.core.adapter.Media3PlayerAdapter$onAdFailedToLoad$media3ErrorInfo$1
            @Override // p531zl.l
            public final p292nl.g invoke(Exception exc) {
                Exception it = exc;
                g.g(it, "it");
                return p292nl.g.f59107a;
            }
        }), PlaybackFailureDataType.valueOf(aVar.f61634y.name()), aVar.f61635z, 14680064);
        PlayerAdsLoaderImpl playerAdsLoaderImpl = this.f46256a.f40710q;
        if (playerAdsLoaderImpl != null) {
            playerAdsLoaderImpl.i0(aVar2);
        }
    }

    @Override // Kg.a
    public final float k0() {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        if (dVar == null) {
            return 0.0f;
        }
        dVar.x1();
        androidx.media3.common.a aVar = dVar.f18636Q;
        if (aVar != null) {
            return aVar.f18218w;
        }
        return 0.0f;
    }

    @Override // Kg.c
    public final void l() {
    }

    @Override // Kg.a
    public final void l0(boolean z10) {
        this.f46256a.N(z10);
    }

    @Override // Kg.a
    public final String m(String str) {
        return this.f46256a.o(str);
    }

    @Override // Kg.a
    public final boolean m0() {
        return this.f46256a.f40717v.f13164t;
    }

    @Override // Kg.a
    public final void n() {
        ThumbnailFetcher thumbnailFetcher = this.f46256a.f40718w;
        if (thumbnailFetcher != null) {
            thumbnailFetcher.f40957f = true;
        }
    }

    @Override // Kg.a
    public final TextTrack n0() {
        Ee.c cVar = this.f46256a.f40717v.f13156l;
        if (cVar != null) {
            return q0(cVar);
        }
        return null;
    }

    @Override // Kg.a
    public final void o(Dg.b bVar) {
        this.f46256a.f40662F.add(bVar);
    }

    @Override // Kg.a
    public final boolean o0() {
        B b10;
        B b11;
        PlayerAdsLoaderImpl playerAdsLoaderImpl = this.f46256a.f40710q;
        if (playerAdsLoaderImpl != null) {
            boolean z10 = playerAdsLoaderImpl.f40776P;
            boolean z11 = playerAdsLoaderImpl.f40777Q;
            B b12 = playerAdsLoaderImpl.f40775O;
            boolean z12 = b12 != null && b12.y();
            B b13 = playerAdsLoaderImpl.f40775O;
            Integer numValueOf = b13 != null ? Integer.valueOf(b13.C()) : null;
            StringBuilder sbN = B7.a.n("started_with_ad - isPrerollComplete: ", z10, " prerollError: ", z11, " isPlayingAd: ");
            sbN.append(z12);
            sbN.append(" currentAdGroupIndex: ");
            sbN.append(numValueOf);
            o.e("PlayerAdsLoaderImplM3", sbN.toString(), new Object[0]);
            if (playerAdsLoaderImpl.f40776P || ((b10 = playerAdsLoaderImpl.f40775O) != null && b10.y() && (b11 = playerAdsLoaderImpl.f40775O) != null && b11.C() == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // Kg.a
    public final void p(HSPlayer.a aVar) {
        B5.h hVar = new B5.h(aVar, 4);
        this.f46259d.put(aVar, hVar);
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        p102ee.d dVar = exoCorePlayerImpl.f40702l;
        dVar.getClass();
        dVar.f50965d = hVar;
        p102ee.b bVar = exoCorePlayerImpl.f40704m;
        bVar.getClass();
        bVar.f50947M = hVar;
    }

    @Override // Kg.a
    public final Long p0() {
        Long l10;
        p205je.c cVar = this.f46256a.f40709p0;
        if (cVar == null || (l10 = cVar.f55527k) == null || cVar.f55533q != PlaybackSource.f40941a) {
            return null;
        }
        return l10;
    }

    @Override // Kg.a
    public final void q(float f10) {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        if (dVar == null) {
            return;
        }
        dVar.q(f10);
    }

    @Override // Kg.a
    public final void r() {
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        androidx.media3.exoplayer.d dVar = exoCorePlayerImpl.f40700k;
        o.e("ExoCorePlayerImpl", "current live offset in Millisec: " + (dVar != null ? Long.valueOf(dVar.t0()) : null), new Object[0]);
        if (exoCorePlayerImpl.G()) {
            exoCorePlayerImpl.X();
            return;
        }
        h hVar = exoCorePlayerImpl.f40667K;
        if (hVar != null) {
            o.h("ExoCorePlayerImpl", B.c.f(hVar.f1005a.f972a.f974a, "Media Item with content id : ", " is not a live content"), new Object[0]);
        } else {
            g.n("mediaInfo");
            throw null;
        }
    }

    @Override // Kg.a
    public final void release() {
        this.f46256a.Q(true);
    }

    @Override // Kg.a
    public final boolean s() {
        h hVarR;
        String str;
        ExoCorePlayerImpl exoCorePlayerImpl = this.f46256a;
        p468we.a aVarK = exoCorePlayerImpl.k();
        if (aVarK != null && !aVarK.f63102b && (hVarR = exoCorePlayerImpl.r()) != null) {
            AbstractC2545c abstractC2545c = hVarR.f1005a.f973b.f1001a;
            if ((abstractC2545c instanceof l) && (str = ((l) abstractC2545c).f1024c.f1014c) != null && kotlin.text.b.s(str, "video_codec:av1", false)) {
                return true;
            }
        }
        return false;
    }

    @Override // Kg.a
    public final boolean t() {
        androidx.media3.exoplayer.d dVar = this.f46256a.f40700k;
        return dVar != null && dVar.t();
    }

    @Override // Kg.a
    public final void u(TextTrack textTrack) {
        Ee.c cVar = new Ee.c(textTrack.getName(), textTrack.getIso3(), textTrack.getNativeScript(), textTrack.isSelected(), textTrack.getLanguageTag(), textTrack.getDescription(), textTrack.getRoleFlag(), textTrack.getNameForEnglishLocale());
        StringBuilder sbN = B4.d.n("action: subtitle selected name=", cVar.f3430c, ", iso3=", cVar.f3431d, ", roleFlag=");
        int i10 = cVar.f3435s;
        sbN.append(i10);
        o.n("ExoCorePlayerImpl", sbN.toString(), new Object[0]);
        com.hotstar.media3.player.core.exo.a aVar = this.f46256a.f40657A;
        if (aVar != null) {
            p113f1.f fVar = aVar.f40750a;
            f1.f.d dVarA = fVar.a();
            dVarA.getClass();
            f1.f.d.a aVar2 = new f1.f.d.a(dVarA);
            if (g.b(cVar.f3431d, HttpUrl.FRAGMENT_ENCODE_SET)) {
                aVar2.f1416y = -3;
                aVar2.r(HttpUrl.FRAGMENT_ENCODE_SET);
                aVar2.t(0);
            } else {
                aVar2.f1416y = 0;
                String language = cVar.f3431d;
                g.g(language, "language");
                String strR = Q.R(language);
                g.f(strR, "normalizeLanguageCode(...)");
                if (kotlin.text.b.s(strR, "-ind", false)) {
                    strR = "ind";
                }
                aVar2.r(strR);
                aVar2.t(i10);
            }
            fVar.q(new f1.f.d(aVar2));
        }
    }

    @Override // Kg.a
    public final p289nh.a v() {
        p468we.a aVarK = this.f46256a.k();
        if (aVarK == null) {
            return null;
        }
        j jVar = aVarK.f63101a;
        Uri uri = jVar.f1012a;
        String str = jVar.f1013b;
        String str2 = jVar.f1014c;
        ArrayList<m> arrayList = jVar.f1015d;
        ArrayList arrayList2 = new ArrayList(i.k(arrayList, 10));
        for (m mVar : arrayList) {
            arrayList2.add(new SubtitleAsset(mVar.f1027a, mVar.f1028b, mVar.f1029c));
        }
        return new p289nh.a(new PlaybackParams(uri, str, str2, arrayList2, jVar.f1016e), aVarK.f63102b, aVarK.f63103c, aVarK.f63104d);
    }

    @Override // Kg.a
    public final void w(long j) {
        this.f46256a.U(j);
    }

    @Override // Kg.c
    public final void x() {
        this.f46256a.f40714s = "WatchPage";
    }

    @Override // Kg.a
    public final void y(final HSPlayer.a aVar) {
        this.f46256a.x.f61962c.add(new p448ve.b() { // from class: Lg.a
            @Override // p448ve.b
            public final void a(long j, StreamFormat streamFormat) {
                aVar.a(j, streamFormat);
            }
        });
    }

    @Override // Kg.a
    public final void z(zh.b roiInfo, boolean z10) {
        g.g(roiInfo, "roiInfo");
        Je.b bVar = new Je.b(roiInfo.f64124a, roiInfo.f64125b);
        RoiPlayerView roiPlayerView = this.f46256a.f40715t;
        if (roiPlayerView == null) {
            o.h("ExoCorePlayerImpl", "PlayerView is not initialized, Cannot set RoiInfo", new Object[0]);
        } else {
            roiPlayerView.f40653b = bVar;
            roiPlayerView.f40655d = z10;
        }
    }

    public static final class c implements p448ve.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f46264a;

        public c(p268mh.b bVar) {
            this.f46264a = bVar;
        }

        @Override // p448ve.a
        public final void A() {
        }

        @Override // p448ve.a
        public final void B(long j) {
        }

        @Override // p448ve.a
        public final void D(String preloadSessionId, String clientPreloadSessionId) {
            g.g(preloadSessionId, "preloadSessionId");
            g.g(clientPreloadSessionId, "clientPreloadSessionId");
        }

        @Override // p448ve.a
        public final void G() {
        }

        @Override // p448ve.a
        public final void I() {
        }

        @Override // p448ve.a
        public final void J(long j, TriggerType triggerType) {
            g.g(triggerType, "triggerType");
        }

        @Override // com.hotstar.media3.player.listeners.SeekListener
        public final void K(long j) {
        }

        @Override // p448ve.a
        public final void M(float f10) {
        }

        @Override // com.hotstar.media3.player.listeners.SeekListener
        public final void O(SeekListener.ThumbnailFailureType thumbnailFailureType) {
        }

        @Override // p448ve.a
        public final void S(VideoQualityLevel videoQuality) {
            g.g(videoQuality, "videoQuality");
        }

        @Override // p448ve.a
        public final void b(boolean z10, boolean z11) {
        }

        @Override // p448ve.a
        public final void d() {
        }

        @Override // p448ve.a
        public final void e() {
        }

        @Override // p448ve.c
        public final void f() {
        }

        @Override // p448ve.a
        public final void g() {
        }

        @Override // com.hotstar.media3.player.listeners.SeekListener
        public final void h() {
        }

        @Override // p448ve.c
        public final void n() {
        }

        @Override // p448ve.a
        public final void o() {
        }

        @Override // p448ve.a
        public final void p(long j) {
        }

        @Override // p448ve.a
        public final void r(int i10) {
        }

        @Override // com.hotstar.media3.player.listeners.SeekListener
        public final void s() {
        }

        @Override // p448ve.a
        public final void u(List<Rd.a> playerApiDetailsList) {
            g.g(playerApiDetailsList, "playerApiDetailsList");
        }

        @Override // p448ve.a
        public final void v() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mh.a] */
        @Override // p448ve.a
        public final void w(boolean z10) {
            this.f46264a.w(z10);
        }

        @Override // p448ve.a
        public final void y(Exception exc) {
        }

        @Override // p448ve.a
        public final void Z(Ee.e eVar) {
        }

        @Override // p448ve.a
        public final void P(Ee.c cVar, Ee.c cVar2) {
        }

        @Override // p448ve.a
        public final void v0(Ee.a aVar, Ee.a aVar2) {
        }

        @Override // p448ve.a
        public final void A0(boolean z10, p487xe.a aVar, boolean z11) {
        }
    }
}
