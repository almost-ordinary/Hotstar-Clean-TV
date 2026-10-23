package com.hotstar.ads.watch;

import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/hotstar/ads/watch/LiveAdState;", HttpUrl.FRAGMENT_ENCODE_SET, "ads_inRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LiveAdState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LiveAdState f31915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LiveAdState f31916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ LiveAdState[] f31917c;

    static {
        LiveAdState liveAdState = new LiveAdState("STARTED", 0);
        f31915a = liveAdState;
        LiveAdState liveAdState2 = new LiveAdState("ENDED", 1);
        f31916b = liveAdState2;
        LiveAdState[] liveAdStateArr = {liveAdState, liveAdState2, new LiveAdState("IDLE", 2)};
        f31917c = liveAdStateArr;
        kotlin.enums.a.a(liveAdStateArr);
    }

    public LiveAdState() {
        throw null;
    }

    public static LiveAdState valueOf(String str) {
        return (LiveAdState) Enum.valueOf(LiveAdState.class, str);
    }

    public static LiveAdState[] values() {
        return (LiveAdState[]) f31917c.clone();
    }
}
