package p328pe;

import C0.A;
import U1.C0972x;
import androidx.media3.exoplayer.d;
import com.hotstar.media3.common.ads.StreamFormat;
import io.bitdrift.capture.o;
import java.util.concurrent.TimeUnit;
import p448ve.b;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f61319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f61320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f61321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f61322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f61323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p389se.a f61324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f61325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f61326h = 0;

    public a(p389se.a aVar, Ng.b bVar) {
        this.f61324f = aVar;
        this.f61319a = bVar.b().getLivePbRateControlEnabled();
        this.f61320b = (float) bVar.b().getLivePbRateControlLowRate();
        this.f61321c = bVar.b().getLivePbRateControlBufferLow();
        this.f61322d = bVar.b().getLivePbRateControlBufferHigh();
        this.f61323e = bVar.b().getLivePbRateControlThrottleSec();
    }

    @Override // p448ve.b
    public final void a(long j, StreamFormat streamFormat) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j);
        if (seconds - this.f61326h > this.f61323e) {
            A aL = this.f61325g.l();
            float f10 = aL.f1227a;
            float f11 = aL.f1228b;
            long jZ = this.f61325g.z();
            o.e("PlaybackRateController", " current playback speed " + f10 + " buffer " + jZ, new Object[0]);
            if (jZ < this.f61321c) {
                float f12 = this.f61320b;
                if (f10 != f12) {
                    A a10 = new A(f12, f11);
                    o.e("PlaybackRateController", " reducing playback speed to " + f12 + " current buffer " + jZ, new Object[0]);
                    this.f61325g.s(a10);
                }
            } else if (jZ > this.f61322d && f10 != 1.0f) {
                A a11 = new A(1.0f, f11);
                o.e("PlaybackRateController", C0972x.n(jZ, " resuming playback speed to 1.0 current buffer "), new Object[0]);
                this.f61325g.s(a11);
            }
            this.f61326h = seconds;
        }
    }
}
