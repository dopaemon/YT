.class final Luph;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final c:Lrzt;


# instance fields
.field private final a:Luuw;

.field private final b:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lrzt;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrzt;-><init>(ILuuf;Lvay;[B[B[B)V

    sput-object v7, Luph;->c:Lrzt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Luuw;Labwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luph;->a:Luuw;

    iput-object p3, p0, Luph;->b:Labwk;

    return-void
.end method

.method private static final b(Lvay;Lutl;I)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lvay;->b(III)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Luyz;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lvay;->a:Ljava/lang/Object;

    check-cast v3, Luyz;

    iget-object v3, v3, Luyz;->k:Luts;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Found corresponding cloud screen %s for DIAL device %s"

    .line 3
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Luyz;

    add-int/2addr p2, v4

    iput p2, v0, Luyz;->q:I

    iget-object p2, v0, Luyz;->z:Luxq;

    const/16 v0, 0xb

    .line 4
    invoke-interface {p2, v0}, Luxq;->e(I)V

    iget-object p0, p0, Lvay;->a:Ljava/lang/Object;

    check-cast p0, Luyz;

    .line 5
    invoke-virtual {p0, p1}, Luyz;->ap(Lutl;)V

    return-void
.end method


# virtual methods
.method final a(Lrzt;)V
    .locals 11

    .line 1
    sget-object v0, Luph;->c:Lrzt;

    iget v1, p1, Lrzt;->a:I

    iget-object v2, p0, Luph;->b:Labwk;

    invoke-virtual {v2}, Labwk;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    new-instance v1, Lrzt;

    .line 2
    iget v2, p1, Lrzt;->a:I

    iget-object v4, p1, Lrzt;->c:Ljava/lang/Object;

    iget-object v5, p1, Lrzt;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lvay;

    add-int/lit8 v5, v2, 0x1

    move-object v6, v4

    check-cast v6, Luuf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lrzt;-><init>(ILuuf;Lvay;[B[B[B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p1, Lrzt;->b:Ljava/lang/Object;

    iget p1, p1, Lrzt;->a:I

    check-cast v0, Lvay;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Luph;->b(Lvay;Lutl;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Luph;->b:Labwk;

    iget v1, v1, Lrzt;->a:I

    invoke-virtual {v0, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luph;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrzt;

    .line 3
    iget-object v0, p1, Lrzt;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p0, Luph;->a:Luuw;

    .line 5
    invoke-interface {v2, v0}, Luuw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutl;

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lupi;->a:Ljava/lang/String;

    iget-object v4, v2, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Found screen with id: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lutl;->c()Lamqj;

    move-result-object v2

    new-instance v3, Lutz;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lutz;-><init>(I)V

    .line 8
    invoke-virtual {v2, v3}, Lamqj;->h(Lutz;)V

    iput-object v0, v2, Lamqj;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lamqj;->d()Lutl;

    move-result-object v0

    .line 10
    iget p1, p1, Lrzt;->a:I

    .line 4
    check-cast v1, Lvay;

    .line 10
    invoke-static {v1, v0, p1}, Luph;->b(Lvay;Lutl;I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Luph;->a(Lrzt;)V

    return-void
.end method
