.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcol;I)V
    .locals 0

    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcou;I)V
    .locals 0

    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcph;I)V
    .locals 0

    iput p2, p0, Lcow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 3
    iget v0, p0, Lcow;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 10
    check-cast p1, Ljava/net/URL;

    return v1

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Ldaq;->aE(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldaq;->aG(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 3
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Ldaq;->aE(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldaq;->aG(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 5
    :cond_4
    check-cast p1, Ljava/lang/String;

    return v1

    .line 6
    :cond_5
    check-cast p1, Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Ldaq;->aE(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    check-cast p1, [B

    return v1

    .line 9
    :cond_7
    check-cast p1, Ljava/io/File;

    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILckp;)Lea;
    .locals 4

    .line 9
    iget v0, p0, Lcow;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 24
    check-cast p1, Ljava/net/URL;

    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    .line 25
    new-instance v1, Lcox;

    invoke-direct {v1, p1}, Lcox;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ldaq;->aF(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcrv;->a:Lcko;

    invoke-virtual {p4, p2}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    new-instance p2, Lea;

    new-instance p3, Lcvp;

    .line 4
    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcow;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lclq;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lclq;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcot;->b(Landroid/content/Context;Landroid/net/Uri;Lclr;)Lcot;

    move-result-object p1

    .line 4
    invoke-direct {p2, p3, p1}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    :cond_1
    return-object v3

    .line 6
    :cond_2
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Ldaq;->aF(II)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lea;

    .line 7
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcow;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lclp;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lclp;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcot;->b(Landroid/content/Context;Landroid/net/Uri;Lclr;)Lcot;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    :cond_3
    return-object v3

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v3

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 12
    invoke-static {p1}, Lcow;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {p1}, Lcow;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_9

    .line 10
    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, p1}, Lcph;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v3

    .line 18
    :cond_a
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lea;

    .line 19
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcpd;

    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcpd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    .line 20
    :cond_b
    check-cast p1, [B

    new-instance p2, Lea;

    .line 21
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom;

    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    invoke-direct {p4, p1, v0}, Lcom;-><init>([BLcol;)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2

    .line 22
    :cond_c
    check-cast p1, Ljava/io/File;

    new-instance p2, Lea;

    .line 23
    new-instance p3, Lcvp;

    invoke-direct {p3, p1}, Lcvp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcot;

    iget-object v0, p0, Lcow;->b:Ljava/lang/Object;

    invoke-direct {p4, p1, v0, v1}, Lcot;-><init>(Ljava/io/File;Lcou;I)V

    invoke-direct {p2, p3, p4}, Lea;-><init>(Lckk;Lcky;)V

    return-object p2
.end method
