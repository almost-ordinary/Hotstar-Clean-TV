package com.hotstar.player.core.exo.manifestproxy;

import A.e;
import Nm.h;
import android.net.Uri;
import io.bitdrift.capture.o;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import p292nl.g;
import p312ol.s;
import p450vh.b;
import p450vh.d;
import p531zl.a;
import p531zl.l;

/* JADX INFO: loaded from: classes7.dex */
public final class SsaiCohortResponseModifier implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f46564b = "Hs-Id";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a<String> f46565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2<String, Long, g> f46566d;

    public SsaiCohortResponseModifier(String str, a aVar, Function2 function2) {
        this.f46563a = str;
        this.f46565c = aVar;
        this.f46566d = function2;
    }

    @Override // p450vh.d
    public final b a(int i10, Map<String, ? extends List<String>> headers, Uri uri) {
        final String str;
        kotlin.jvm.internal.g.g(headers, "headers");
        kotlin.jvm.internal.g.g(uri, "uri");
        if (i10 != 529) {
            return b.a.f62931a;
        }
        o.e("SsaiCohortRespInterceptor", "Intercepted 529 response for URI: " + uri, new Object[0]);
        String str2 = this.f46563a;
        List<String> list = headers.get(str2);
        if (list == null || (str = (String) kotlin.collections.d.G(list)) == null) {
            Iterator<Map.Entry<String, ? extends List<String>>> it = headers.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = null;
                    break;
                }
                Map.Entry<String, ? extends List<String>> next = it.next();
                String key = next.getKey();
                List<String> value = next.getValue();
                if (h.j(key, str2, true)) {
                    str = (String) kotlin.collections.d.G(value);
                    break;
                }
            }
        }
        if (str == null || str.length() == 0) {
            o.G("SsaiCohortRespInterceptor", e.m("529 response but no ", str2, " header found, propagating error"), new Object[0]);
            return b.a.f62931a;
        }
        a<String> aVar = this.f46565c;
        String strInvoke = aVar != null ? aVar.invoke() : null;
        StringBuilder sbN = B4.d.n("Extracted new Hs-Id: ", str, " from header: ", str2, ", oldHsId=");
        sbN.append(strInvoke);
        o.e("SsaiCohortRespInterceptor", sbN.toString(), new Object[0]);
        if (strInvoke == null || !strInvoke.equals(str)) {
            return new b.C0683b(s.z(new Pair(this.f46564b, str)), new l<Long, g>() { // from class: com.hotstar.player.core.exo.manifestproxy.SsaiCohortResponseModifier$intercept$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // p531zl.l
                public final g invoke(Long l10) {
                    long jLongValue = l10.longValue();
                    Function2<String, Long, g> function2 = this.f46567a.f46566d;
                    if (function2 != null) {
                        function2.invoke(str, Long.valueOf(jLongValue));
                    }
                    return g.f59107a;
                }
            });
        }
        o.e("SsaiCohortRespInterceptor", "New Hs-Id is same as current, no switch needed — propagating error", new Object[0]);
        return b.a.f62931a;
    }
}
