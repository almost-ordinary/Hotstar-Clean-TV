package com.hotstar.media3.player.core.exo.ads;

import C0.A;
import C0.B;
import C0.C0723b;
import C0.C0726e;
import C0.C0735n;
import C0.G;
import C0.J;
import C0.K;
import C0.O;
import C0.u;
import C0.w;
import C0.x;
import Cj.f;
import Cj.j;
import F0.Q;
import Gf.s;
import I0.h;
import Od.b;
import U1.C0972x;
import Xd.e;
import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.datastore.preferences.protobuf.C1090g;
import androidx.datastore.preferences.protobuf.L;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.source.ads.a;
import com.hotstar.media3.common.ads.StreamFormat;
import com.hotstar.media3.player.constants.AdGroupPlaybackEvent;
import com.hotstar.media3.player.core.PlayerAdAnalytics;
import io.bitdrift.capture.o;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.d;
import kotlin.jvm.internal.g;
import kotlin.time.DurationUnit;
import p277n4.z;
import p292nl.c;

/* JADX INFO: loaded from: classes7.dex */
public final class PlayerAdsLoaderImpl implements B.c {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f40770I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public a f40771J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0723b f40772K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0723b f40773L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f40774M;
    public boolean N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public B f40775O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f40776P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f40777Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f40778R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f40779S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f40780T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f40781U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f40782V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f40783W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList f40784X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f40785Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f40786Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<Om.a> f40787a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final s f40788a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40789b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final f f40790b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f40791c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final LinkedHashMap f40792c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlayerAdAnalytics f40793d;
    public final c d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p102ee.a f40794e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f40795i;
    public final String j;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final A8.a f40796o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f40797s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final G.b f40798u;

    public PlayerAdsLoaderImpl(List perPodPositions, long j, Object adsId, PlayerAdAnalytics adAnalytics, String str, A8.a aVar, boolean z10) {
        Looper looperMyLooper = Looper.myLooper();
        g.d(looperMyLooper);
        Handler handler = new Handler(looperMyLooper);
        g.g(perPodPositions, "perPodPositions");
        g.g(adsId, "adsId");
        g.g(adAnalytics, "adAnalytics");
        this.f40787a = perPodPositions;
        this.f40789b = j;
        this.f40791c = adsId;
        this.f40793d = adAnalytics;
        this.f40794e = p102ee.a.f50942a;
        this.f40795i = handler;
        this.j = str;
        this.f40796o = aVar;
        this.f40797s = z10;
        this.f40798u = new G.b();
        this.f40770I = new ArrayList();
        C0723b c0723b = C0723b.f1439g;
        this.f40772K = c0723b;
        this.f40773L = c0723b;
        this.f40779S = -1;
        this.f40780T = -1;
        this.f40781U = new ArrayList();
        this.f40784X = kotlin.collections.c.E(new b[perPodPositions.size() + 1]);
        this.f40788a0 = new s(this, 8);
        this.f40790b0 = new f(this, 20);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f40792c0 = linkedHashMap;
        c cVarB = kotlin.a.b(new p531zl.a<HashMap<String, StreamFormat>>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$adMimeTypeMap$2
            @Override // p531zl.a
            public final HashMap<String, StreamFormat> invoke() {
                return new HashMap<>();
            }
        });
        this.d0 = cVarB;
        linkedHashMap.clear();
        ((HashMap) cVarB.getValue()).clear();
    }

    @Override // C0.B.c
    public final /* synthetic */ void A(int i10) {
    }

    public final void B(final int i10) {
        if (this.N) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return B.c.f(i10, "loadAdsInAdGroup ", ". Ad is playing postponing update");
                }
            });
            this.f40781U.add(new p531zl.a<p292nl.g>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final p292nl.g invoke() {
                    this.B(i10);
                    return p292nl.g.f59107a;
                }
            });
            return;
        }
        int i11 = 0;
        if (this.f40772K.f1445b <= i10) {
            Ed.c.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return C1090g.f(i10, this.f40772K.f1445b, "SKIP loadAdsInAdGroup adGroupIndex ", ", adGroupCount: ");
                }
            }, new Object[0]);
            return;
        }
        final b bVar = (b) d.H(i10, this.f40784X);
        if (bVar == null) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return B.c.f(i10, "loadAdsInAdGroup ", " playerAdBreak is null");
                }
            });
            this.f40772K = this.f40772K.g(i10);
            return;
        }
        ArrayList arrayList = bVar.f8000a;
        final long j = bVar.f8002c;
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                String strT = Om.a.t(j);
                B b10 = this.f40775O;
                long jY = b10 != null ? b10.Y() : -9223372036854775807L;
                StringBuilder sbI = C0735n.i("loadAdsInAdGroup adGroupIndex ", i10, ", adGroupPosition: ", strT, ", contentPosition: ");
                sbI.append(jY);
                return sbI.toString();
            }
        });
        C0723b c0723b = this.f40772K;
        int i12 = Om.a.f8211d;
        this.f40772K = c0723b.f(i10, Om.a.s(j, DurationUnit.MICROSECONDS));
        if (arrayList.isEmpty()) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$7
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return z.d(i10, "No ads in AdGroup:", " at position ", Om.a.t(j));
                }
            });
            this.f40770I.add(new Om.a(j));
            this.f40772K = this.f40772K.g(i10);
        } else {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$loadAdsInAdGroup$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return B7.a.e(i10, bVar.f8000a.size(), "adGroup ", " contains ", " ads");
                }
            });
            this.f40772K = this.f40772K.e(i10, arrayList.size());
            int size = arrayList.size();
            int i13 = 0;
            while (i13 < size) {
                C0723b c0723b2 = this.f40772K;
                Od.d playerAd = (Od.d) arrayList.get(i13);
                HashMap map = (HashMap) this.d0.getValue();
                this.f40794e.getClass();
                g.g(playerAd, "playerAd");
                String str = playerAd.f8011c;
                StreamFormat streamFormat = playerAd.f8010b;
                int iOrdinal = streamFormat.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                    throw new IllegalArgumentException("URI - AdType Not supported " + streamFormat);
                }
                if (map != null) {
                }
                Uri uri = Uri.parse(str);
                g.f(uri, "parse(this)");
                c0723b2.getClass();
                u uVarC = u.c(uri);
                int i14 = i10 - c0723b2.f1448e;
                C0723b.a[] aVarArr = c0723b2.f1449f;
                C0723b.a[] aVarArr2 = (C0723b.a[]) Q.S(aVarArr.length, aVarArr);
                aVarArr2[i14].getClass();
                u.g gVar = uVarC.f1529b;
                Af.g.z((gVar == null || gVar.f1616a.equals(Uri.EMPTY)) ? false : true);
                C0723b.a aVar = aVarArr2[i14];
                int[] iArr = aVar.f1465f;
                int i15 = i13 + 1;
                int length = iArr.length;
                int iMax = Math.max(i15, length);
                int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
                Arrays.fill(iArrCopyOf, length, iMax, i11);
                long[] jArrA = aVar.f1466g;
                if (jArrA.length != iArrCopyOf.length) {
                    jArrA = C0723b.a.a(jArrA, iArrCopyOf.length);
                }
                long[] jArr = jArrA;
                u[] uVarArr = (u[]) Arrays.copyOf(aVar.f1464e, iArrCopyOf.length);
                uVarArr[i13] = uVarC;
                iArrCopyOf[i13] = 1;
                String[] strArr = aVar.f1467h;
                if (strArr.length != iArrCopyOf.length) {
                    strArr = (String[]) Arrays.copyOf(strArr, iArrCopyOf.length);
                }
                aVarArr2[i14] = new C0723b.a(aVar.f1460a, aVar.f1461b, aVar.f1462c, iArrCopyOf, uVarArr, jArr, strArr);
                i13 = i15;
                this.f40772K = new C0723b(c0723b2.f1444a, aVarArr2, c0723b2.f1446c, c0723b2.f1447d, c0723b2.f1448e);
                i11 = 0;
            }
        }
        C0723b c0723b3 = this.f40772K;
        int size2 = arrayList.size();
        long[] jArr2 = new long[size2];
        for (int i16 = 0; i16 < size2; i16++) {
            long j9 = ((Od.d) arrayList.get(i16)).f8009a;
            int i17 = Om.a.f8211d;
            jArr2[i16] = Om.a.s(j9, DurationUnit.MICROSECONDS);
        }
        long[] jArrCopyOf = Arrays.copyOf(jArr2, size2);
        int i18 = i10 - c0723b3.f1448e;
        C0723b.a[] aVarArr3 = c0723b3.f1449f;
        C0723b.a[] aVarArr4 = (C0723b.a[]) Q.S(aVarArr3.length, aVarArr3);
        aVarArr4[i18] = aVarArr4[i18].e(jArrCopyOf);
        this.f40772K = new C0723b(c0723b3.f1444a, aVarArr4, c0723b3.f1446c, c0723b3.f1447d, c0723b3.f1448e);
        B b10 = this.f40775O;
        Q.Q(b10 != null ? b10.Y() : -9223372036854775807L);
        e0();
    }

    public final void C(int i10, int i11) {
        try {
            C0723b c0723b = this.f40772K;
            int i12 = i10 - c0723b.f1448e;
            C0723b.a[] aVarArr = c0723b.f1449f;
            C0723b.a[] aVarArr2 = (C0723b.a[]) Q.S(aVarArr.length, aVarArr);
            aVarArr2[i12] = aVarArr2[i12].f(3, i11);
            this.f40772K = new C0723b(c0723b.f1444a, aVarArr2, c0723b.f1446c, c0723b.f1447d, c0723b.f1448e);
            x0();
        } catch (IllegalArgumentException e10) {
            int i13 = this.f40772K.b(i10).f1465f[i11];
            long j = this.f40772K.b(i10).f1460a;
            B b10 = this.f40775O;
            Long lValueOf = b10 != null ? Long.valueOf(b10.Y()) : null;
            int size = this.f40784X.size();
            StringBuilder sbM = B4.d.m(i13, i10, "adState:", ", adGroup:", ", adIndex:");
            sbM.append(i11);
            sbM.append(", adPosition:");
            sbM.append(j);
            sbM.append(", contentPosition:");
            sbM.append(lValueOf);
            sbM.append(", adBreakSize:");
            sbM.append(size);
            throw new IllegalArgumentException(sbM.toString(), e10);
        }
    }

    @Override // C0.B.c
    @SuppressLint({"SwitchIntDef"})
    public final void E(final int i10) {
        o.o("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onPlaybackStateChanged$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return "onPlaybackStateChanged state: ".concat(e.g(i10));
            }
        });
        if (i10 == 4) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$release$1
                @Override // p531zl.a
                public final /* bridge */ /* synthetic */ String invoke() {
                    return "released";
                }
            });
            this.f40775O = null;
            this.f40771J = null;
        }
    }

    @Override // C0.B.c
    public final /* synthetic */ void G(E0.b bVar) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void I(int i10, int i11) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void K(boolean z10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void L(int i10, boolean z10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void M(float f10) {
    }

    public final void O(int i10, int i11, Throwable th2, String str) {
        PlayerAdAnalytics.PlayerAdErrorCode playerAdErrorCode;
        String strN;
        b bVar = (b) d.H(i10, this.f40784X);
        if (bVar == null) {
            return;
        }
        ArrayList arrayList = bVar.f8000a;
        boolean z10 = th2 instanceof HttpDataSource.HttpDataSourceException;
        String string = z10 ? ((HttpDataSource.HttpDataSourceException) th2).f18316c.f5433a.toString() : null;
        int size = arrayList.size();
        PlayerAdAnalytics playerAdAnalytics = this.f40793d;
        if (i11 >= size) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$notifyAdError$1
                @Override // p531zl.a
                public final /* bridge */ /* synthetic */ String invoke() {
                    return "Index of Ad in Group doesn't match";
                }
            });
            int i12 = this.f40772K.b(i10).f1461b;
            int[] states = this.f40772K.b(i10).f1465f;
            g.f(states, "states");
            playerAdAnalytics.c(new PlayerAdAnalytics.a(this.j, i11, bVar, string, PlayerAdAnalytics.PlayErrorType.f40636a, " AdPlayBack Size: " + i12 + " State : " + new p312ol.g(states) + " AdBreakInfo Size : " + arrayList.size(), null));
        } else {
            String localizedMessage = th2 != null ? th2.getLocalizedMessage() : null;
            PlayerAdAnalytics.PlayErrorType playErrorType = PlayerAdAnalytics.PlayErrorType.f40637b;
            String str2 = (str == null || (strN = Z6.a.n(str, localizedMessage)) == null) ? localizedMessage : strN;
            if (th2 instanceof HttpDataSource.InvalidResponseCodeException) {
                playerAdErrorCode = ((HttpDataSource.InvalidResponseCodeException) th2).f18318e == 404 ? PlayerAdAnalytics.PlayerAdErrorCode.f40640b : PlayerAdAnalytics.PlayerAdErrorCode.f40639a;
            } else if (th2 instanceof HttpDataSource.InvalidContentTypeException) {
                playerAdErrorCode = PlayerAdAnalytics.PlayerAdErrorCode.f40642d;
            } else if (z10) {
                Throwable cause = ((HttpDataSource.HttpDataSourceException) th2).getCause();
                playerAdErrorCode = cause instanceof SocketTimeoutException ? true : cause instanceof ConnectException ? true : cause instanceof UnknownHostException ? PlayerAdAnalytics.PlayerAdErrorCode.f40641c : PlayerAdAnalytics.PlayerAdErrorCode.f40639a;
            } else {
                playerAdErrorCode = PlayerAdAnalytics.PlayerAdErrorCode.f40643e;
            }
            PlayerAdAnalytics.a aVar = new PlayerAdAnalytics.a(this.j, i11, bVar, string, playErrorType, str2, playerAdErrorCode);
            this.f40796o.g(aVar);
            playerAdAnalytics.c(aVar);
        }
        if (th2 != null) {
            playerAdAnalytics.a(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void P(final int i10, final AdGroupPlaybackEvent adGroupPlaybackEvent) {
        boolean z10;
        final b bVar;
        try {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$notifyAdGroupState$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return z.d(i10, "notifyAdGroupState adGroup: ", ", adEventType: ", adGroupPlaybackEvent.name());
                }
            });
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$notifyAdGroupState$2
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return "Ad Break curr Map : " + this.f40821a.f40792c0;
                }
            });
            Pair pair = (Pair) this.f40792c0.get(Integer.valueOf(i10));
            if (pair == null) {
                Boolean bool = Boolean.FALSE;
                pair = new Pair(bool, bool);
            }
            int iOrdinal = adGroupPlaybackEvent.ordinal();
            if (iOrdinal == 0) {
                z10 = !((Boolean) pair.f56172a).booleanValue();
                this.f40792c0.put(Integer.valueOf(i10), new Pair(Boolean.TRUE, pair.f56173b));
            } else {
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                z10 = !((Boolean) pair.f56173b).booleanValue();
                this.f40792c0.put(Integer.valueOf(i10), new Pair(pair.f56172a, Boolean.TRUE));
            }
            if (z10 && (bVar = (b) d.H(i10, this.f40784X)) != null) {
                A8.a aVar = this.f40796o;
                o.o("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdGroupEvent$1
                    {
                        super(0);
                    }

                    @Override // p531zl.a
                    public final String invoke() {
                        return "onAdBreakEvent adPosition: ".concat(Om.a.t(bVar.f8002c));
                    }
                });
                int iOrdinal2 = adGroupPlaybackEvent.ordinal();
                if (iOrdinal2 == 0) {
                    aVar.d(bVar);
                } else if (iOrdinal2 == 1) {
                    aVar.b(bVar);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // C0.B.c
    public final /* synthetic */ void R(B.b bVar) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void S(K k9) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void T(int i10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void U(C0726e c0726e) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void V(PlaybackException playbackException) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void X(w wVar) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void Z(int i10, u uVar) {
    }

    public final void a0() {
        boolean z10 = this.N;
        s sVar = this.f40788a0;
        Handler handler = this.f40795i;
        if (!z10) {
            handler.removeCallbacks(sVar);
            return;
        }
        B b10 = this.f40775O;
        if (b10 != null) {
            handler.removeCallbacks(sVar);
            handler.postDelayed(sVar, 250L);
            if (b10.getDuration() > 0) {
                this.f40796o.a(b10.getCurrentPosition(), b10.getDuration());
            }
        }
    }

    @Override // C0.B.c
    public final /* synthetic */ void b(O o10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void c(boolean z10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void d() {
    }

    @Override // C0.B.c
    public final /* synthetic */ void e(boolean z10) {
    }

    public final void e0() {
        boolean zIsEmpty = this.f40770I.isEmpty();
        f fVar = this.f40790b0;
        Handler handler = this.f40795i;
        if (zIsEmpty) {
            handler.removeCallbacks(fVar);
            return;
        }
        B b10 = this.f40775O;
        if (b10 != null) {
            handler.removeCallbacks(fVar);
            handler.postDelayed(fVar, 500L);
            int i10 = Om.a.f8211d;
            l0(Af.g.N(b10.Y(), DurationUnit.MILLISECONDS));
        }
    }

    @Override // C0.B.c
    public final /* synthetic */ void f(List list) {
    }

    public final void f0(final b bVar) {
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdBreakLoaded$1
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return "onAdBreakLoaded " + bVar;
            }
        });
        int i10 = bVar.f8001b;
        this.f40784X.set(i10, bVar);
        if (this.f40785Y) {
            B(i10);
            x0();
        }
    }

    @Override // C0.B.c
    public final /* synthetic */ void g0(B.a aVar) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // C0.B.c
    public final void h0(B.d dVar, B.d dVar2, final int i10) {
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onPositionDiscontinuity$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                B b10 = this.f40775O;
                return "onPositionDiscontinuity reason: " + i10 + " isPlayingAd: " + (b10 != null ? Boolean.valueOf(b10.y()) : null);
            }
        });
        int i11 = 0;
        int i12 = 2;
        this.f40774M = i10 == 1 || i10 == 2;
        if (i10 == 1) {
            B b10 = this.f40775O;
            final long jQ = Q.Q(b10 != null ? b10.Y() : 0L);
            final int iC = this.f40772K.c(jQ, Q.Q(this.f40782V));
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return z.c(iC, "markSkippedAdsAsUnPlayedIfNecessary adGroupIndexForPositionUs ");
                }
            });
            int i13 = this.f40772K.f1445b;
            final int i14 = 0;
            while (i14 < i13) {
                p531zl.a<String> aVar = new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // p531zl.a
                    public final String invoke() {
                        long j = this.f40772K.b(i14).f1460a;
                        StringBuilder sbM = L.m(jQ, "contentPositionInUs: ", ", adGroupPosition: ");
                        sbM.append(j);
                        return sbM.toString();
                    }
                };
                Object[] objArr = new Object[i11];
                fn.a.C0537a c0537a = fn.a.f51652a;
                c0537a.p("PlayerAdsLoaderImplM3");
                if (!(c0537a instanceof Hd.d) || ((Hd.d) c0537a).a(i12, "PlayerAdsLoaderImplM3")) {
                    c0537a.l(aVar.invoke(), Arrays.copyOf(objArr, i11));
                    p292nl.g gVar = p292nl.g.f59107a;
                }
                if (this.f40772K.b(i14).f1460a > jQ && this.f40772K.b(i14).f1461b > 0 && this.f40772K.b(i14).f1465f[i11] == i12) {
                    if (d.H(i14, this.f40784X) == null) {
                        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // p531zl.a
                            public final String invoke() {
                                return z.c(i14, "Reset adGroup to be filled lazily: ");
                            }
                        });
                        C0723b c0723b = this.f40772K;
                        int i15 = i14 - c0723b.f1448e;
                        C0723b.a[] aVarArr = c0723b.f1449f;
                        C0723b.a[] aVarArr2 = (C0723b.a[]) Q.S(aVarArr.length, aVarArr);
                        C0723b.a aVar2 = aVarArr2[i15];
                        if (aVar2.f1461b != -1) {
                            int[] iArr = aVar2.f1465f;
                            int length = iArr.length;
                            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
                            for (int i16 = 0; i16 < length; i16++) {
                                int i17 = iArrCopyOf[i16];
                                if (i17 == 3 || i17 == i12 || i17 == 4) {
                                    iArrCopyOf[i16] = aVar2.f1464e[i16] == null ? 0 : 1;
                                }
                            }
                            aVar2 = new C0723b.a(aVar2.f1460a, length, aVar2.f1462c, iArrCopyOf, aVar2.f1464e, aVar2.f1466g, aVar2.f1467h);
                        }
                        aVarArr2[i15] = aVar2;
                        this.f40772K = new C0723b(c0723b.f1444a, aVarArr2, c0723b.f1446c, c0723b.f1447d, c0723b.f1448e);
                    } else {
                        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // p531zl.a
                            public final String invoke() {
                                return z.c(i14, "Ads marked as not played for adGroup: ");
                            }
                        });
                        B(i14);
                    }
                }
                if (this.f40772K.b(i14).f1460a < jQ && iC != i14 && this.f40772K.b(i14).c()) {
                    o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updatePlaybackStateOnDiscontinuity$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // p531zl.a
                        public final String invoke() {
                            return B.c.f(i14, "Ad group ", " marked as skipped");
                        }
                    });
                    this.f40772K = this.f40772K.g(i14);
                }
                i14++;
                i11 = 0;
                i12 = 2;
            }
            x0();
            B b11 = this.f40775O;
            if (b11 != null) {
                int i18 = Om.a.f8211d;
                l0(Af.g.N(b11.Y(), DurationUnit.MILLISECONDS));
            }
        }
        y0();
    }

    public final void i0(final p487xe.a aVar) {
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdFailedToLoad$1
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return B.c.h("Ad playback failed due to segment:", aVar.f63394h);
            }
        });
        int i10 = aVar.f63407v;
        if (i10 == 0) {
            this.f40777Q = true;
        }
        int i11 = aVar.f63408w;
        Exception exc = aVar.f63393g;
        O(i10, i11, exc != null ? exc.getCause() : null, "onFailedToLoad: ");
    }

    public final void j0(final int i10, final int i11) {
        int i12;
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdPlaybackFinishedInAdGroup$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return C1090g.f(i10, i11, "Ad finished in AdGroup: ", ", AdIndexInAdGroup: ");
            }
        });
        C0723b.a aVarB = this.f40772K.b(i10);
        g.f(aVarB, "getAdGroup(...)");
        int[] iArr = aVarB.f1465f;
        boolean z10 = i11 < 0 || i11 >= iArr.length;
        int i13 = aVarB.f1461b;
        A8.a aVar = this.f40796o;
        if (i13 > 0 && !z10 && (i12 = iArr[i11]) != 4 && i12 != 2 && !this.f40783W) {
            aVar.c();
            C(i10, i11);
        }
        this.f40783W = false;
        aVar.reset();
    }

    public final void k0(final int i10, final int i11) {
        B b10;
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdPlaybackStartedInAdGroup$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return C1090g.f(i10, i11, "Ad started in AdGroup: ", ", AdIndexInAdGroup: ");
            }
        });
        b bVar = (b) d.H(i10, this.f40784X);
        if (bVar == null || (b10 = this.f40775O) == null) {
            return;
        }
        this.f40796o.f(i11, bVar, b10);
    }

    public final void l0(long j) {
        Object objPrevious;
        ArrayList arrayList = this.f40784X;
        ArrayList arrayListC = d.C(arrayList);
        ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (Om.a.i(((b) objPrevious).f8002c, j) > 0);
        b bVar = (b) objPrevious;
        if (bVar == null || !bVar.f8000a.isEmpty()) {
            return;
        }
        if (this.f40770I.remove(new Om.a(bVar.f8002c))) {
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onContentProgressUpdated$2$1
                @Override // p531zl.a
                public final /* bridge */ /* synthetic */ String invoke() {
                    return "reached empty adGroup";
                }
            });
            final int iIndexOf = arrayList.indexOf(bVar);
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onEmptyAdGroup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return z.c(iIndexOf, "onEmptyAdGroup adGroup: ");
                }
            });
            if (this.f40772K.b(iIndexOf).f1460a >= 0) {
                P(iIndexOf, AdGroupPlaybackEvent.f40622a);
                P(iIndexOf, AdGroupPlaybackEvent.f40623b);
            }
        }
    }

    public final void n0(b bVar, long j) {
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onPrerollLoaded$1
            @Override // p531zl.a
            public final /* bridge */ /* synthetic */ String invoke() {
                return "onPrerollLoaded";
            }
        });
        this.f40784X.set(0, bVar);
        this.f40778R = Om.a.k(j);
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$setPrerollResolved$1
            @Override // p531zl.a
            public final /* bridge */ /* synthetic */ String invoke() {
                return "setPrerollResolved";
            }
        });
        this.f40785Y = true;
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$createAdPlaybackStateWithLazyMidrollGroups$1
            @Override // p531zl.a
            public final /* bridge */ /* synthetic */ String invoke() {
                return "createAdPlaybackStateWithLazyMidrollGroups";
            }
        });
        long jS = Om.a.s(this.f40789b, DurationUnit.MICROSECONDS);
        List<Om.a> list = this.f40787a;
        int size = list.size();
        long[] jArr = new long[size];
        for (int i10 = 0; i10 < size; i10++) {
            jArr[i10] = Om.a.s(list.get(i10).f8212a, DurationUnit.MICROSECONDS);
        }
        Object[] objArr = new Object[2];
        long[] jArr2 = {0, 0};
        objArr[0 + 1] = jArr;
        int length = 0;
        int i11 = 0;
        while (true) {
            Object obj = objArr[i11];
            length += obj != null ? ((long[]) obj).length : 1;
            if (i11 == 1) {
                break;
            } else {
                i11++;
            }
        }
        long[] jArr3 = new long[length];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            Object obj2 = objArr[i12];
            if (obj2 != null) {
                if (i13 < i12) {
                    int i15 = i12 - i13;
                    System.arraycopy(jArr2, i13, jArr3, i14, i15);
                    i14 += i15;
                }
                int length2 = ((long[]) obj2).length;
                System.arraycopy(obj2, 0, jArr3, i14, length2);
                i14 += length2;
                i13 = i12 + 1;
            }
            if (i12 == 1) {
                break;
            } else {
                i12++;
            }
        }
        if (i13 < 2) {
            System.arraycopy(jArr2, i13, jArr3, i14, 2 - i13);
        }
        int length3 = jArr3.length;
        C0723b.a[] aVarArr = new C0723b.a[length3];
        for (int i16 = 0; i16 < length3; i16++) {
            aVarArr[i16] = new C0723b.a(jArr3[i16]);
        }
        C0723b c0723b = new C0723b(this.f40791c, aVarArr, 0L, -9223372036854775807L, 0);
        C0723b c0723bF = c0723b;
        for (int i17 = 1; i17 < c0723b.f1445b; i17++) {
            c0723bF = c0723bF.b(i17).f1460a < jS ? c0723bF.g(i17).f(i17, Long.MAX_VALUE) : c0723bF.e(i17, 1);
        }
        this.f40772K = c0723bF;
        B(0);
        x0();
    }

    public final void o0(androidx.media3.exoplayer.d dVar) {
        if (dVar == null) {
            o.o("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$setPlayer$1
                @Override // p531zl.a
                public final /* bridge */ /* synthetic */ String invoke() {
                    return "Player being released, record Ad resume position";
                }
            });
            B b10 = this.f40775O;
            if (b10 != null && b10.y()) {
                C0723b c0723b = this.f40772K;
                long jQ = Q.Q(b10.getCurrentPosition());
                if (c0723b.f1446c != jQ) {
                    c0723b = new C0723b(c0723b.f1444a, c0723b.f1449f, jQ, c0723b.f1447d, c0723b.f1448e);
                }
                this.f40772K = c0723b;
                o.o("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$setPlayer$2$1
                    {
                        super(0);
                    }

                    @Override // p531zl.a
                    public final String invoke() {
                        return "AdPlaybackState with Ad resume position: " + this.f40845a.f40772K;
                    }
                });
            }
        }
        this.f40775O = dVar;
    }

    @Override // C0.B.c
    public final /* synthetic */ void p0(w wVar) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void q(int i10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void q0(J j) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void r(int i10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void r0(A a10) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void s0(PlaybackException playbackException) {
    }

    @Override // C0.B.c
    public final /* synthetic */ void t(boolean z10) {
    }

    @Override // C0.B.c
    public final void t0(final int i10, final G timeline) {
        g.g(timeline, "timeline");
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onTimelineChanged$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return C1090g.f(i10, timeline.h(), "onTimelineChanged  ", ", periodCount: ");
            }
        });
        if (timeline.p() || this.f40775O == null) {
            return;
        }
        boolean z10 = this.f40797s;
        G.b bVar = this.f40798u;
        if (z10) {
            int iH = timeline.h();
            long j = 0;
            for (int i11 = 0; i11 < iH; i11++) {
                long j9 = timeline.f(i11, bVar, false).f1271d;
                if (j9 != -9223372036854775807L) {
                    j += j9;
                }
            }
            this.f40782V = Q.g0(j);
            if (j != -9223372036854775807L) {
                C0723b c0723b = this.f40772K;
                if (c0723b.f1447d != j) {
                    c0723b = new C0723b(c0723b.f1444a, c0723b.f1449f, c0723b.f1446c, j, c0723b.f1448e);
                }
                this.f40772K = c0723b;
            }
        } else {
            Af.g.m(timeline.h() == 1);
            long j10 = timeline.f(0, bVar, false).f1271d;
            this.f40782V = Q.g0(j10);
            if (j10 != -9223372036854775807L) {
                C0723b c0723b2 = this.f40772K;
                if (c0723b2.f1447d != j10) {
                    c0723b2 = new C0723b(c0723b2.f1444a, c0723b2.f1449f, c0723b2.f1446c, j10, c0723b2.f1448e);
                }
                this.f40772K = c0723b2;
            }
        }
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onTimelineChanged$2
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                int i12 = Om.a.f8211d;
                return "onTimelineChanged contentDuration ".concat(Om.a.t(Af.g.N(this.f40842a.f40782V, DurationUnit.MILLISECONDS)));
            }
        });
        y0();
    }

    @Override // C0.B.c
    public final /* synthetic */ void u(boolean z10) {
    }

    public final void u0(long j) {
        final long jQ = Q.Q(j);
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return C0972x.n(jQ, "Skip Ads before Player Pos : ");
            }
        });
        int i10 = this.f40772K.f1445b;
        for (final int i11 = 0; i11 < i10; i11++) {
            final long j9 = this.f40772K.b(i11).f1460a;
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return "AD Group Index : " + i11 + " Time : " + j9;
                }
            });
            if (j9 < jQ && this.f40772K.b(i11).c()) {
                o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$skipAdsBeforeContentPosition$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // p531zl.a
                    public final String invoke() {
                        return "Skipped Ad-Break :  " + i11 + " Time : " + j9;
                    }
                });
                this.f40772K = this.f40772K.g(i11);
            }
            x0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void v(AdsMediaSource adsMediaSource, final int i10, final int i11, final IOException iOException) {
        p531zl.a<String> aVar = new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$handlePrepareError$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                String message = iOException.getMessage();
                StringBuilder sbM = B4.d.m(i10, i11, "handlePrepareError adGroup ", " adIndexInAdGroup ", " error ");
                sbM.append(message);
                return sbM.toString();
            }
        };
        Object[] objArr = new Object[0];
        fn.a.C0537a c0537a = fn.a.f51652a;
        c0537a.p("PlayerAdsLoaderImplM3");
        if (!(c0537a instanceof Hd.d) || ((Hd.d) c0537a).a(5, "PlayerAdsLoaderImplM3")) {
            c0537a.m(aVar.invoke(), Arrays.copyOf(objArr, 0));
            p292nl.g gVar = p292nl.g.f59107a;
        }
        if (g.b(this.f40772K, C0723b.f1439g) || i11 == -1) {
            return;
        }
        try {
            C0723b c0723b = this.f40772K;
            int i12 = i10 - c0723b.f1448e;
            C0723b.a[] aVarArr = c0723b.f1449f;
            C0723b.a[] aVarArr2 = (C0723b.a[]) Q.S(aVarArr.length, aVarArr);
            aVarArr2[i12] = aVarArr2[i12].f(4, i11);
            this.f40772K = new C0723b(c0723b.f1444a, aVarArr2, c0723b.f1446c, c0723b.f1447d, c0723b.f1448e);
            x0();
        } catch (Exception e10) {
            this.f40793d.a(e10);
        }
        if (i10 == 0) {
            this.f40777Q = true;
        }
        O(i10, i11, iOException, null);
    }

    public final void v0(AdsMediaSource adsMediaSource, h adTagDataSpec, Object adsId, B4.d adViewProvider, a aVar) {
        g.g(adTagDataSpec, "adTagDataSpec");
        g.g(adsId, "adsId");
        g.g(adViewProvider, "adViewProvider");
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$start$1
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return "attachPlayer " + this.f40852a;
            }
        });
        B b10 = this.f40775O;
        if (b10 != null) {
            b10.M0(this);
        }
        this.f40771J = aVar;
        if (this.f40786Z) {
            x0();
        }
        C0723b c0723b = this.f40772K;
        long j = c0723b.f1446c;
        if (j > 0) {
            if (j != 0) {
                c0723b = new C0723b(c0723b.f1444a, c0723b.f1449f, 0L, c0723b.f1447d, c0723b.f1448e);
            }
            this.f40772K = c0723b;
        }
        a0();
        e0();
    }

    @Override // C0.B.c
    public final /* synthetic */ void w(x xVar) {
    }

    public final void w0(AdsMediaSource adsMediaSource, a eventListener) {
        g.g(eventListener, "eventListener");
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$stop$1
            @Override // p531zl.a
            public final /* bridge */ /* synthetic */ String invoke() {
                return "Stop";
            }
        });
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$detachPlayer$1
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return "detachPlayer " + this.f40801a;
            }
        });
        this.f40786Z = this.f40785Y;
        this.f40771J = null;
    }

    public final void x0() {
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updateAdPlaybackState$1
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return "updateAdPlaybackState: " + this.f40854a.f40772K;
            }
        });
        C0723b c0723b = this.f40772K;
        try {
            a aVar = this.f40771J;
            if (aVar != null) {
                AdsMediaSource.c cVar = (AdsMediaSource.c) aVar;
                if (!cVar.f19473b) {
                    cVar.f19472a.post(new j(15, cVar, c0723b));
                }
            }
            this.f40773L = c0723b;
        } catch (Exception e10) {
            this.f40793d.a(e10);
        }
        try {
            if (!g.b(this.f40773L, C0723b.f1439g)) {
                AdsMediaSource.B(this.f40773L, c0723b);
            }
        } catch (Exception e11) {
            this.f40793d.a(e11);
        }
        this.f40786Z = this.f40771J == null;
    }

    public final void y0() {
        final boolean z10 = this.N;
        final int i10 = this.f40779S;
        final int i11 = this.f40780T;
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updateAdState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                B b10 = this.f40775O;
                return "wasPlayingAd:" + z10 + ", oldPlayingAdIndexInAdGroup:" + i10 + ", oldPlayingAdGroup:" + i11 + ", player position: " + (b10 != null ? Long.valueOf(b10.Y()) : null) + " ms";
            }
        });
        final B b10 = this.f40775O;
        if (b10 != null) {
            final boolean zY = b10.y();
            final int I10 = zY ? b10.I() : -1;
            final int iC = zY ? b10.C() : -1;
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updateAdState$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return "playingAd:" + zY + ", playingAdGroup:" + iC + ", playingAdIndexInAdGroup:" + I10;
                }
            });
            if (zY && d.H(iC, this.f40784X) == null) {
                o.o("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updateAdState$2$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // p531zl.a
                    public final String invoke() {
                        int i12 = Om.a.f8211d;
                        return "Ad not filled yet! Postponing adBreakStart " + iC + " " + Om.a.t(Af.g.N(b10.Y(), DurationUnit.MILLISECONDS)) + "ms";
                    }
                });
                int i12 = Om.a.f8211d;
                this.f40796o.e(iC, Af.g.N(b10.Y(), DurationUnit.MILLISECONDS));
                return;
            } else {
                this.N = zY;
                this.f40779S = I10;
                this.f40780T = iC;
            }
        }
        boolean z11 = (z10 || !this.N || this.f40780T == i11) ? false : true;
        if (z11) {
            final int i13 = this.f40780T;
            final int i14 = this.f40779S;
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdGroupPlayStarted$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    PlayerAdsLoaderImpl playerAdsLoaderImpl = this;
                    C0723b c0723b = playerAdsLoaderImpl.f40772K;
                    int i15 = i13;
                    int i16 = c0723b.b(i15).f1461b;
                    boolean z12 = playerAdsLoaderImpl.f40774M;
                    StringBuilder sbM = B4.d.m(i15, i14, "AdGroup started: ", ", AdIndexInAdGroup: ", ", AdsInGroups: ");
                    sbM.append(i16);
                    sbM.append(", playedReasonSeek: ");
                    sbM.append(z12);
                    return sbM.toString();
                }
            });
            P(i13, AdGroupPlaybackEvent.f40622a);
            a0();
            k0(this.f40780T, this.f40779S);
        }
        if (z10 && this.f40780T != i11) {
            j0(i11, i10);
            o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$onAdGroupPlayFinished$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // p531zl.a
                public final String invoke() {
                    return C1090g.f(i11, i10, "AdGroup Finished: ", ", AdIndexInAdGroup: ");
                }
            });
            P(i11, AdGroupPlaybackEvent.f40623b);
            ArrayList arrayList = this.f40781U;
            List listI0 = d.i0(arrayList);
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                ((p531zl.a) it.next()).invoke();
            }
            arrayList.removeAll(listI0);
            x0();
            if (i11 == 0) {
                this.f40776P = !this.f40777Q;
            }
        }
        if (z11 || !this.N || i10 < 0 || i10 == this.f40779S) {
            return;
        }
        o.g("PlayerAdsLoaderImplM3", new p531zl.a<String>() { // from class: com.hotstar.media3.player.core.exo.ads.PlayerAdsLoaderImpl$updateAdState$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // p531zl.a
            public final String invoke() {
                return C1090g.f(this.f40780T, i10, "AdPod finished in AdGroup: ", ", AdIndexInAdGroup: ");
            }
        });
        j0(this.f40780T, i10);
        k0(this.f40780T, this.f40779S);
    }

    @Override // C0.B.c
    public final /* synthetic */ void z(int i10, boolean z10) {
    }
}
