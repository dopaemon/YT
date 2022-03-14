.class public final Lupi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Luph;

.field private final c:Lrpd;

.field private final d:Laouj;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lupi;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luuw;Lrpd;Laouj;Ljava/lang/String;Ljava/lang/String;Luma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupi;->c:Lrpd;

    iput-object p3, p0, Lupi;->d:Laouj;

    iput-object p4, p0, Lupi;->e:Ljava/lang/String;

    iput-object p5, p0, Lupi;->f:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "package:com.google.android.youtube"

    iput-object p2, p0, Lupi;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lupi;->g:Ljava/lang/String;

    .line 1
    :goto_0
    iget-object p2, p6, Luma;->Q:Labwk;

    iput-object p2, p0, Lupi;->h:Labwk;

    new-instance p3, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xa

    invoke-direct {p3, p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Luph;

    .line 4
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 5
    invoke-direct {p4, p3, p1, p2}, Luph;-><init>(Landroid/os/Looper;Luuw;Labwk;)V

    iput-object p4, p0, Lupi;->b:Luph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupi;->b:Luph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luph;->removeMessages(I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lrpp;->a()Lrpo;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lrpo;->c:I

    iput-object p1, v0, Lrpo;->a:Ljava/lang/String;

    const-string p1, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 2
    invoke-virtual {v0, p1, v1}, Lrpo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lrpo;->a()Lrpp;

    move-result-object p1

    iget-object v0, p0, Lupi;->c:Lrpd;

    new-instance v1, Lupg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lupg;-><init>(I)V

    .line 4
    invoke-static {v0, p1, v1}, Lvic;->j(Lrpd;Lrpp;Lvbt;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Luxh;Ljava/lang/String;Lvay;)V
    .locals 7

    .line 1
    new-instance v2, Luuf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v2, v0}, Luuf;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrpp;->c(Ljava/lang/String;)Lrpo;

    move-result-object p1

    const-string v0, "Content-Type"

    const-string v1, "text/plain; charset=\"utf-8\""

    .line 4
    invoke-virtual {p1, v0, v1}, Lrpo;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lupi;->g:Ljava/lang/String;

    const-string v1, "Origin"

    .line 5
    invoke-virtual {p1, v1, v0}, Lrpo;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, v2, Luuf;->b:Ljava/lang/String;

    const-string v3, "pairingCode"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "theme"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p2}, Luxh;->g()Z

    move-result p2

    const-string p3, "dialLaunch"

    if-eqz p2, :cond_0

    const-string p2, "watch"

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string p2, "browse"

    .line 11
    invoke-virtual {v0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\?"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lupi;->d:Laouj;

    .line 14
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvbr;

    iget-object p2, p2, Lvbr;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lupi;->e:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lupi;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Using receiverLoader: "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lupi;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Lupi;->f:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lupi;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Using additionalParams: "

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string p2, "&"

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lupi;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ISO-8859-1"

    const/4 v3, 0x1

    if-ne v3, v0, :cond_5

    move-object p3, v1

    .line 22
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "text/plain; charset="

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 25
    :cond_6
    new-instance p3, Ljava/lang/String;

    .line 22
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, p3}, Lrpn;->e([BLjava/lang/String;)Lrpn;

    move-result-object p2

    iput-object p2, p1, Lrpo;->b:Lrpn;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lupi;->c:Lrpd;

    .line 24
    invoke-virtual {p1}, Lrpo;->a()Lrpp;

    move-result-object p1

    new-instance p3, Lupf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lupf;-><init>(Lupi;Luuf;Lvay;[B[B[B)V

    .line 25
    invoke-static {p2, p1, p3}, Lvic;->j(Lrpd;Lrpp;Lvbt;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error setting body for request"

    .line 23
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
