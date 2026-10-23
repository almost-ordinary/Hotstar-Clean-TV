package com.hotstar.ads.watch;

import C8.p;
import Gi.C0817i;
import Mb.e;
import Nm.h;
import android.net.Uri;
import com.hotstar.ads.watch.live.LiveAdsManager;
import com.hotstar.ads.watch.models.AdInfo;
import com.hotstar.ads.watch.models.AdInfoJsonAdapter;
import com.hotstar.media3.common.ads.StreamFormat;
import com.hotstar.player.HSPlayer;
import com.hotstar.player.listeners.SeekListener;
import com.hotstar.player.models.ads.LiveAdMetadata;
import com.hotstar.player.models.player.PlaybackState;
import com.hotstar.player.models.player.TimedMetadata;
import com.hotstar.player.models.tracks.AudioTrack;
import com.hotstar.player.models.tracks.TextTrack;
import com.hotstar.player.models.tracks.VideoTrack;
import io.bitdrift.capture.o;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.C2272j;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC2288r0;
import kotlinx.coroutines.flow.i;
import kotlinx.coroutines.flow.n;
import oj.C2331y;
import okhttp3.HttpUrl;
import p163h8.f;
import p325pa.C2405h1;
import p325pa.C2412i2;
import p325pa.C2436m2;
import p325pa.C2471s3;
import p325pa.H2;
import p434v.g;

/* JADX INFO: loaded from: classes5.dex */
public final class WatchLiveAdsViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p260m8.b f32004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F8.a f32005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q8.c f32006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p260m8.d f32007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p524zb.b f32008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p241l8.a f32009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.hotstar.ads.sgai.tailor.a f32010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.hotstar.csai.prefetcher.a f32011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O8.b f32012i;
    public final g<String, p> j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LiveAdsManager f32013k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HSPlayer f32014l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public I f32015m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinkedHashMap f32016n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f32017o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d f32018p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f32019q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f32020r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2471s3 f32021s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i<a> f32022t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n<a> f32023u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WatchLiveAdsViewModel$playerTimeChangeListener$1 f32024v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final WatchLiveAdsViewModel$timedMetadataChangeListener$1 f32025w;
    public final b x;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/hotstar/ads/watch/WatchLiveAdsViewModel$AdBleedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "ads_inRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AdBleedException extends Exception {
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LiveAdState f32026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p186i9.c f32027b;

        public a(LiveAdState liveAdState, p186i9.c cVar) {
            this.f32026a = liveAdState;
            this.f32027b = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32026a == aVar.f32026a && kotlin.jvm.internal.g.b(this.f32027b, aVar.f32027b);
        }

        public final int hashCode() {
            int iHashCode = this.f32026a.hashCode() * 31;
            p186i9.c cVar = this.f32027b;
            return iHashCode + (cVar == null ? 0 : cVar.hashCode());
        }

        public final String toString() {
            return "LiveAd(liveAdState=" + this.f32026a + ", adInfoViewData=" + this.f32027b + ")";
        }
    }

    public static final class b implements p142g9.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C0817i f32029b;

        public b(C0817i c0817i) {
            this.f32029b = c0817i;
        }

        @Override // p142g9.c
        public final void a(p142g9.b bVar) {
            Object objA;
            o.e("WatchLiveAdsViewModel", "onLiveAdStarted " + bVar, new Object[0]);
            WatchLiveAdsViewModel watchLiveAdsViewModel = WatchLiveAdsViewModel.this;
            watchLiveAdsViewModel.f32019q = true;
            LiveAdState liveAdState = LiveAdState.f31915a;
            C0817i c0817i = this.f32029b;
            p185i8.a aVar = bVar.f51900c;
            List<String> list = aVar.f52675e;
            f fVar = aVar.f52676f;
            try {
                objA = (AdInfo) ((AdInfoJsonAdapter) ((p292nl.c) c0817i.f5000d).getValue()).b(fVar.f52151g);
            } catch (Throwable th2) {
                objA = kotlin.b.a(th2);
            }
            if (objA instanceof Result.Failure) {
                objA = null;
            }
            a aVar2 = new a(liveAdState, c0817i.a((AdInfo) objA, fVar, list, "midroll", null));
            I i10 = watchLiveAdsViewModel.f32015m;
            if (i10 != null) {
                C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$emitLiveAd$1(watchLiveAdsViewModel, aVar2, null), 3, null);
            } else {
                kotlin.jvm.internal.g.n("viewModelScope");
                throw null;
            }
        }

        @Override // p142g9.c
        public final void b() {
            o.e("WatchLiveAdsViewModel", "onLiveAdCompleted", new Object[0]);
            WatchLiveAdsViewModel watchLiveAdsViewModel = WatchLiveAdsViewModel.this;
            watchLiveAdsViewModel.f32019q = false;
            a aVar = new a(LiveAdState.f31916b, null);
            I i10 = watchLiveAdsViewModel.f32015m;
            if (i10 != null) {
                C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$emitLiveAd$1(watchLiveAdsViewModel, aVar, null), 3, null);
            } else {
                kotlin.jvm.internal.g.n("viewModelScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.hotstar.ads.watch.WatchLiveAdsViewModel$playerTimeChangeListener$1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.hotstar.ads.watch.WatchLiveAdsViewModel$timedMetadataChangeListener$1] */
    public WatchLiveAdsViewModel(C0817i c0817i, p260m8.b adsConfig, F8.a networkModule, Q8.c shifuNetworkRepository, p260m8.d adsRemoteConfig, p524zb.b clientInfo, p241l8.a adContextDataProvider, com.hotstar.ads.sgai.tailor.a aVar, com.hotstar.csai.prefetcher.a aVar2, O8.b sgaiSessionStore, g<String, p> gVar) {
        kotlin.jvm.internal.g.g(adsConfig, "adsConfig");
        kotlin.jvm.internal.g.g(networkModule, "networkModule");
        kotlin.jvm.internal.g.g(shifuNetworkRepository, "shifuNetworkRepository");
        kotlin.jvm.internal.g.g(adsRemoteConfig, "adsRemoteConfig");
        kotlin.jvm.internal.g.g(clientInfo, "clientInfo");
        kotlin.jvm.internal.g.g(adContextDataProvider, "adContextDataProvider");
        kotlin.jvm.internal.g.g(sgaiSessionStore, "sgaiSessionStore");
        this.f32004a = adsConfig;
        this.f32005b = networkModule;
        this.f32006c = shifuNetworkRepository;
        this.f32007d = adsRemoteConfig;
        this.f32008e = clientInfo;
        this.f32009f = adContextDataProvider;
        this.f32010g = aVar;
        this.f32011h = aVar2;
        this.f32012i = sgaiSessionStore;
        this.j = gVar;
        i<a> iVarMutableSharedFlow$default = kotlinx.coroutines.flow.o.MutableSharedFlow$default(1, 1, null, 4, null);
        this.f32022t = iVarMutableSharedFlow$default;
        this.f32023u = kotlinx.coroutines.flow.g.asSharedFlow(iVarMutableSharedFlow$default);
        this.f32024v = new p412th.b() { // from class: com.hotstar.ads.watch.WatchLiveAdsViewModel$playerTimeChangeListener$1
            @Override // p412th.b
            public final void a(long j) {
                WatchLiveAdsViewModel watchLiveAdsViewModel = this.f32048a;
                if (watchLiveAdsViewModel.f32020r) {
                    return;
                }
                I i10 = watchLiveAdsViewModel.f32015m;
                if (i10 != null) {
                    C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$playerTimeChangeListener$1$onTimeChanged$1(watchLiveAdsViewModel, null), 3, null);
                } else {
                    kotlin.jvm.internal.g.n("viewModelScope");
                    throw null;
                }
            }
        };
        this.f32025w = new com.hotstar.player.listeners.a() { // from class: com.hotstar.ads.watch.WatchLiveAdsViewModel$timedMetadataChangeListener$1
            @Override // com.hotstar.player.listeners.a
            public final void A0(Object obj) {
                com.hotstar.player.listeners.a.C0478a.b(obj);
            }

            @Override // com.hotstar.player.listeners.SeekListener
            public final void K(long j) {
            }

            @Override // p412th.d
            public final void R(AudioTrack audioTrack, AudioTrack audioTrack2) {
            }

            @Override // com.hotstar.player.listeners.a
            public final void b(boolean z10, boolean z11) {
            }

            @Override // p412th.c
            public final void c(Od.c cVar, StreamFormat streamFormat) {
                o.e("WatchLiveAdsViewModel", "onLiveAdInfoAvailable()", new Object[0]);
                WatchLiveAdsViewModel watchLiveAdsViewModel = this.f32056a;
                I i10 = watchLiveAdsViewModel.f32015m;
                if (i10 != null) {
                    C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdInfoAvailable$1(watchLiveAdsViewModel, cVar, null), 3, null);
                } else {
                    kotlin.jvm.internal.g.n("viewModelScope");
                    throw null;
                }
            }

            @Override // com.hotstar.player.listeners.SeekListener
            public final void c0(SeekListener.ThumbnailFailureType thumbnailFailureType) {
            }

            @Override // p268mh.d
            public final void f() {
            }

            @Override // com.hotstar.player.listeners.SeekListener
            public final void h() {
            }

            @Override // p268mh.d
            public final void n() {
            }

            @Override // p412th.c
            public final void q(String adUniqueId, long j, StreamFormat streamFormat, String str) {
                kotlin.jvm.internal.g.g(adUniqueId, "adUniqueId");
                o.e("WatchLiveAdsViewModel", "onLiveAdEndInfoAvailable()", new Object[0]);
                WatchLiveAdsViewModel watchLiveAdsViewModel = this.f32056a;
                I i10 = watchLiveAdsViewModel.f32015m;
                if (i10 != null) {
                    C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$timedMetadataChangeListener$1$onLiveAdEndInfoAvailable$1(watchLiveAdsViewModel, adUniqueId, j, str, null), 3, null);
                } else {
                    kotlin.jvm.internal.g.n("viewModelScope");
                    throw null;
                }
            }

            @Override // p412th.c
            public final void r(TimedMetadata timedMetadata) {
                o.e("WatchLiveAdsViewModel", "onTimedMetadata()", new Object[0]);
            }

            @Override // com.hotstar.player.listeners.a
            public final void r0(PlaybackState playbackState) {
                kotlin.jvm.internal.g.g(playbackState, "playbackState");
            }

            @Override // com.hotstar.player.listeners.SeekListener
            public final void s() {
            }

            @Override // p412th.d
            public final void v0(VideoTrack videoTrack) {
            }

            @Override // p412th.c
            public final void x(StreamFormat streamFormat) {
                WatchLiveAdsViewModel watchLiveAdsViewModel = this.f32056a;
                if (watchLiveAdsViewModel.f32020r) {
                    return;
                }
                o.e("WatchLiveAdsViewModel", "onManifestRefreshed()", new Object[0]);
                I i10 = watchLiveAdsViewModel.f32015m;
                if (i10 != null) {
                    C2272j.launch$default(i10, null, null, new WatchLiveAdsViewModel$timedMetadataChangeListener$1$onManifestRefreshed$1(watchLiveAdsViewModel, null), 3, null);
                } else {
                    kotlin.jvm.internal.g.n("viewModelScope");
                    throw null;
                }
            }

            @Override // p412th.a
            public final void y(Exception e10) {
                kotlin.jvm.internal.g.g(e10, "e");
            }

            @Override // p412th.d
            public final void y0(TextTrack textTrack, TextTrack textTrack2) {
            }

            @Override // p412th.a
            public final void f0(boolean z10, p352qh.a aVar3, boolean z11) {
            }
        };
        this.x = new b(c0817i);
    }

    public static String b(String str, String str2) {
        Object next;
        kotlin.jvm.internal.g.g(str, "<this>");
        Iterator it = kotlin.text.b.M(str, new String[]{";"}, 6).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!h.r((String) next, str2.concat(":"), false));
        String str3 = (String) next;
        if (str3 != null) {
            return kotlin.text.b.S(str3, ":");
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C2405h1 c2405h1, ContinuationImpl continuationImpl) {
        WatchLiveAdsViewModel$createLiveAdMetadata$1 watchLiveAdsViewModel$createLiveAdMetadata$1;
        WatchLiveAdsViewModel watchLiveAdsViewModel;
        String str;
        if (continuationImpl instanceof WatchLiveAdsViewModel$createLiveAdMetadata$1) {
            watchLiveAdsViewModel$createLiveAdMetadata$1 = (WatchLiveAdsViewModel$createLiveAdMetadata$1) continuationImpl;
            int i10 = watchLiveAdsViewModel$createLiveAdMetadata$1.f32034e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                watchLiveAdsViewModel$createLiveAdMetadata$1.f32034e = i10 - Integer.MIN_VALUE;
            } else {
                watchLiveAdsViewModel$createLiveAdMetadata$1 = new WatchLiveAdsViewModel$createLiveAdMetadata$1(this, continuationImpl);
            }
        } else {
            watchLiveAdsViewModel$createLiveAdMetadata$1 = new WatchLiveAdsViewModel$createLiveAdMetadata$1(this, continuationImpl);
        }
        Object objN = watchLiveAdsViewModel$createLiveAdMetadata$1.f32032c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f56252a;
        int i11 = watchLiveAdsViewModel$createLiveAdMetadata$1.f32034e;
        if (i11 == 0) {
            kotlin.b.b(objN);
            watchLiveAdsViewModel$createLiveAdMetadata$1.f32030a = this;
            watchLiveAdsViewModel$createLiveAdMetadata$1.f32031b = c2405h1;
            watchLiveAdsViewModel$createLiveAdMetadata$1.f32034e = 1;
            objN = this.f32007d.N(watchLiveAdsViewModel$createLiveAdMetadata$1);
            if (objN == coroutineSingletons) {
                return coroutineSingletons;
            }
            watchLiveAdsViewModel = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2405h1 = watchLiveAdsViewModel$createLiveAdMetadata$1.f32031b;
            watchLiveAdsViewModel = watchLiveAdsViewModel$createLiveAdMetadata$1.f32030a;
            kotlin.b.b(objN);
        }
        boolean zBooleanValue = ((Boolean) objN).booleanValue();
        String strA = HttpUrl.FRAGMENT_ENCODE_SET;
        if (zBooleanValue && c2405h1 != null && (str = c2405h1.f60930a) != null) {
            strA = p521z8.a.a(str, watchLiveAdsViewModel.f32008e.f63981c);
        }
        return new LiveAdMetadata(strA);
    }

    /* JADX WARN: Failed to calculate best type for var: r2v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v15 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v15 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v16 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v16 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v17 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v18 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v20 ??, new type: java.lang.Long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v3 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v8 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void c(p325pa.C2405h1 r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hotstar.ads.watch.WatchLiveAdsViewModel.c(pa.h1, java.lang.String):void");
    }

    public final void d(C2436m2 c2436m2) {
        H2 h10;
        com.hotstar.csai.prefetcher.a aVar = this.f32011h;
        com.hotstar.csai.network.b bVar = aVar.f38018a;
        C2412i2 c2412i2 = c2436m2.f60998b.f61127d;
        String str = c2412i2.f60963c;
        C2471s3 c2471s3 = this.f32021s;
        String strConcat = null;
        H2 h11 = c2471s3 != null ? c2471s3.f61086d : null;
        String str2 = c2471s3 != null ? c2471s3.f61084b : null;
        int i10 = 0;
        if (kotlin.text.b.s(str, "stream_ads_insertion:sgai", false) && h11 != null && str2 != null && str2.length() != 0) {
            C2471s3 c2471s4 = this.f32021s;
            if (c2471s4 != null && (h10 = c2471s4.f61086d) != null) {
                i10 = h10.f60553c;
            }
            if (i10 > 0) {
                Uri uri = Uri.parse(c2412i2.f60961a);
                String queryParameter = uri.getQueryParameter("si_match_id");
                String queryParameter2 = uri.getQueryParameter("language");
                if (queryParameter2 != null) {
                    String upperCase = queryParameter2.toUpperCase(Locale.ROOT);
                    kotlin.jvm.internal.g.f(upperCase, "toUpperCase(...)");
                    strConcat = "CLANGUAGE_".concat(upperCase);
                }
                String host = uri.getHost();
                String scheme = uri.getScheme();
                String strB = b(str, "video_codec");
                String strB2 = b(str, "audio_codec");
                int i11 = h11.f60551a;
                int i12 = h11.f60552b;
                int i13 = h11.f60553c;
                e eVar = new e(i11, i12, i13);
                String str3 = strB2;
                Mb.a aVar2 = new Mb.a(str2, h11.f60556f, h11.f60557g, h11.f60554d, h11.f60555e);
                aVar.f38025h = new C1.c(i13);
                aVar.j = eVar;
                bVar.d(aVar2);
                S7.a.f("SGAI_Prefetcher", "setting config");
                String ssaiTag = this.f32012i.getSsaiTag();
                if (strConcat == null) {
                    strConcat = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (str3 == null) {
                    str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                aVar.d(new M8.a.C0062a(null, 0.0d, ssaiTag, queryParameter, strConcat, str3, strB == null ? HttpUrl.FRAGMENT_ENCODE_SET : strB, host, scheme, c2436m2.f60997a.f60792b));
                return;
            }
        }
        aVar.j = null;
        bVar.d(null);
        S7.a.f("SGAI_Prefetcher", "setting config");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(boolean z10, ContinuationImpl continuationImpl) {
        WatchLiveAdsViewModel$resetSgai$1 watchLiveAdsViewModel$resetSgai$1;
        WatchLiveAdsViewModel watchLiveAdsViewModel;
        if (continuationImpl instanceof WatchLiveAdsViewModel$resetSgai$1) {
            watchLiveAdsViewModel$resetSgai$1 = (WatchLiveAdsViewModel$resetSgai$1) continuationImpl;
            int i10 = watchLiveAdsViewModel$resetSgai$1.f32055e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                watchLiveAdsViewModel$resetSgai$1.f32055e = i10 - Integer.MIN_VALUE;
            } else {
                watchLiveAdsViewModel$resetSgai$1 = new WatchLiveAdsViewModel$resetSgai$1(this, continuationImpl);
            }
        } else {
            watchLiveAdsViewModel$resetSgai$1 = new WatchLiveAdsViewModel$resetSgai$1(this, continuationImpl);
        }
        Object obj = watchLiveAdsViewModel$resetSgai$1.f32053c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f56252a;
        int i11 = watchLiveAdsViewModel$resetSgai$1.f32055e;
        if (i11 == 0) {
            kotlin.b.b(obj);
            try {
                g<String, p> gVar = this.j;
                if (gVar != null) {
                    gVar.j(-1);
                }
            } catch (Exception e10) {
                C2331y.p(e10);
            }
            watchLiveAdsViewModel$resetSgai$1.f32051a = this;
            watchLiveAdsViewModel$resetSgai$1.f32052b = z10;
            watchLiveAdsViewModel$resetSgai$1.f32055e = 1;
            if (this.f32011h.g(watchLiveAdsViewModel$resetSgai$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            watchLiveAdsViewModel = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = watchLiveAdsViewModel$resetSgai$1.f32052b;
            watchLiveAdsViewModel = watchLiveAdsViewModel$resetSgai$1.f32051a;
            kotlin.b.b(obj);
        }
        if (z10) {
            InterfaceC2288r0 interfaceC2288r0 = watchLiveAdsViewModel.f32011h.f38031o;
            if (interfaceC2288r0 != null) {
                InterfaceC2288r0.a.cancel$default(interfaceC2288r0, (CancellationException) null, 1, (Object) null);
            }
            S7.a.f("SGAI_Prefetcher", "Stop prefetching");
        }
        return p292nl.g.f59107a;
    }
}
