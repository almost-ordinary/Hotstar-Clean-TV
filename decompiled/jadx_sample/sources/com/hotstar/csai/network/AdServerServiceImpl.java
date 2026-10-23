package com.hotstar.csai.network;

import C8.p;
import Fl.h;
import Fl.i;
import Mb.d;
import Pc.e;
import android.os.SystemClock;
import com.hotstar.csai.analytics.SGAIErrorCode;
import com.hotstar.csai.api.adserver.Ad;
import com.hotstar.csai.api.adserver.AdResponseDTO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.random.Random;
import kotlinx.coroutines.C2253i;
import kotlinx.coroutines.C2272j;
import kotlinx.coroutines.I;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import p434v.g;

/* JADX INFO: loaded from: classes5.dex */
public final class AdServerServiceImpl {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f37905i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g<String, AdResponseDTO> f37906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f37907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.hotstar.csai.util.vast.a f37908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g<String, p> f37909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M8.b<List<AdResponseDTO>> f37910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f37911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f37912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f37913h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;", HttpUrl.FRAGMENT_ENCODE_SET, "sgai_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class BlockReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BlockReason f37914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final BlockReason f37915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ BlockReason[] f37916c;

        static {
            BlockReason blockReason = new BlockReason("FIRST_MANIFEST", 0);
            f37914a = blockReason;
            BlockReason blockReason2 = new BlockReason("PREVIOUS_FUSE_FAILURE", 1);
            f37915b = blockReason2;
            BlockReason[] blockReasonArr = {blockReason, blockReason2};
            f37916c = blockReasonArr;
            kotlin.enums.a.a(blockReasonArr);
        }

        public BlockReason() {
            throw null;
        }

        public static BlockReason valueOf(String str) {
            return (BlockReason) Enum.valueOf(BlockReason.class, str);
        }

        public static BlockReason[] values() {
            return (BlockReason[]) f37916c.clone();
        }
    }

    static {
        MediaType.INSTANCE.get("application/json; charset=utf-8");
    }

    public AdServerServiceImpl(Rb.b bVar, d networkConfig, com.hotstar.csai.util.vast.a aVar, g gVar, M8.b bVar2, b bVar3) {
        kotlin.jvm.internal.g.g(networkConfig, "networkConfig");
        this.f37906a = bVar;
        this.f37907b = networkConfig;
        this.f37908c = aVar;
        this.f37909d = gVar;
        this.f37910e = bVar2;
        this.f37911f = bVar3;
        this.f37912g = new HashMap();
        this.f37913h = new LinkedHashMap();
    }

    public static final List a(AdServerServiceImpl adServerServiceImpl, AdResponseDTO adResponseDTO, String str, I i10) {
        if (adServerServiceImpl.f37913h.get(str) != null) {
            S7.a.m("SGAI_AdServerService", "Request is in block list. Will return from onNetworkSuccess", new Object[0]);
            return EmptyList.f56190a;
        }
        S7.a.k("SGAI_AdServerService", B.c.f(adResponseDTO.getAds().size(), "Retrieved Ads num: ", "from Decision Server ms"), new Object[0]);
        g<String, AdResponseDTO> gVar = adServerServiceImpl.f37906a;
        if (gVar != null) {
            gVar.e(str, adResponseDTO);
        }
        adServerServiceImpl.b(adResponseDTO, i10);
        return adResponseDTO.getAds();
    }

    public final void b(AdResponseDTO adResponseDTO, I i10) {
        String vast;
        if (this.f37909d == null || (vast = adResponseDTO.getVast()) == null || vast.length() == 0) {
            return;
        }
        Ed.c.b("SGAI_AdServerService", new Bd.a(5), new Object[0]);
        C2272j.launch$default(i10, null, null, new AdServerServiceImpl$cacheVast$2(this, adResponseDTO, null), 3, null);
    }

    public final synchronized List<Ad> c(Ob.a aVar, Qb.a aVar2, boolean z10) {
        AdResponseDTO adResponseDTOC;
        try {
            String str = aVar2.f8913a;
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String strA = Vb.b.a(aVar, str);
            if (this.f37913h.containsKey(strA)) {
                S7.a.m("SGAI_AdServerService", "Request is blocked due to " + this.f37913h.get(strA) + ", Cache Key " + strA + ", AdBreakId: " + aVar2.f8913a, new Object[0]);
                return EmptyList.f56190a;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            g<String, AdResponseDTO> gVar = this.f37906a;
            List<Ad> ads = (gVar == null || (adResponseDTOC = gVar.c(strA)) == null) ? null : adResponseDTOC.getAds();
            M8.b<List<AdResponseDTO>> bVar = this.f37910e;
            com.hotstar.csai.prefetcher.a aVar3 = bVar instanceof com.hotstar.csai.prefetcher.a ? (com.hotstar.csai.prefetcher.a) bVar : null;
            boolean z11 = (aVar3 != null ? aVar3.j : null) != null;
            Nb.c cVar = Nb.c.f7490a;
            Nb.c.j = z11;
            if (ads != null) {
                if (z11) {
                    Nb.c.f7496g++;
                } else {
                    Nb.c.f7495f++;
                }
                S7.a.k("SGAI_AdServerService", "Ads received from cache in " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + " ms, AdBreakId: " + aVar2.f8913a, new Object[0]);
                return ads;
            }
            if (z11) {
                return (List) C2253i.runBlocking$default(null, new AdServerServiceImpl$fetchAds$1(aVar, aVar2, this, strA, null), 1, null);
            }
            Long l10 = (Long) this.f37912g.get(strA);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - ((long) 30000);
            if (l10 != null && jElapsedRealtime2 <= l10.longValue()) {
                return new ArrayList();
            }
            this.f37912g.put(strA, Long.valueOf(SystemClock.elapsedRealtime()));
            S7.a.k("SGAI_AdServerService", "Triggering Ads retrieval from Decision service AdBreakId: " + aVar2.f8913a, new Object[0]);
            d dVar = this.f37907b;
            g<String, AdResponseDTO> gVar2 = this.f37906a;
            S7.a.k("SGAI_AdServerService", "Using Network config: " + dVar + ", ApiCache Size: " + (gVar2 != null ? Integer.valueOf(gVar2.d()) : null), new Object[0]);
            long jL0 = 0;
            if (!z10) {
                jL0 = i.l0(new h(0L, this.f37907b.f6967a), Random.f56293a);
            }
            return (List) C2253i.runBlocking$default(null, new AdServerServiceImpl$adServerHttpGetSync$1(jL0, z10 ? this.f37907b.f6968b : this.f37907b.f6969c - jL0, this, strA, aVar2, aVar, null), 1, null);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Exception exc, String str, String str2) {
        this.f37913h.put(str, BlockReason.f37915b);
        Pair pairO = e.o(exc);
        SGAIErrorCode sGAIErrorCode = (SGAIErrorCode) pairO.f56172a;
        String str3 = (String) pairO.f56173b;
        Ed.c.e("SGAI_AdServerService", exc);
        Nb.c cVar = Nb.c.f7490a;
        Nb.c.c(sGAIErrorCode, str3, str2);
    }
}
