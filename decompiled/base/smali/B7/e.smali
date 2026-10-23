.class public final LB7/e;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# instance fields
.field public final a:LB7/h;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v0, LB7/h;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LB7/h;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lz7/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LB7/e;->a:LB7/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final connect()V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v1, v0, LB7/h;->b:Lz7/b;

    .line 4
    .line 5
    iget-object v2, v0, LB7/h;->e:Lcom/google/firebase/perf/util/Timer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lz7/b;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lz7/b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    invoke-virtual {v0}, LB7/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LB7/e;->a:LB7/h;

    invoke-virtual {v0, p1}, LB7/h;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getContentLengthLong()J
    .locals 3

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-static {v0}, LB7/f;->b(Ljava/net/HttpURLConnection;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    invoke-virtual {v0}, LB7/h;->i()V

    .line 2
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, LB7/e;->a:LB7/h;

    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, LB7/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->e()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->f()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 3

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v1, v0, LB7/h;->b:Lz7/b;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v0, v0, LB7/h;->e:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, LB7/a;->o(Lcom/google/firebase/perf/util/Timer;Lz7/b;Lz7/b;)V

    .line 16
    .line 17
    .line 18
    throw v2
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/h;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 4
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 5
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LB7/h;->b:Lz7/b;

    .line 15
    .line 16
    iput-object p2, v1, Lz7/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB7/e;->a:LB7/h;

    .line 2
    .line 3
    iget-object v0, v0, LB7/h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
