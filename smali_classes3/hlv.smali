.class public final synthetic Lhlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvq;


# static fields
.field public static final synthetic a:Lhlv;

.field public static final synthetic b:Lhlv;

.field public static final synthetic c:Lhlv;

.field public static final synthetic d:Lhlv;

.field public static final synthetic e:Lhlv;

.field public static final synthetic f:Lhlv;

.field public static final synthetic g:Lhlv;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->g:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->f:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->e:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->d:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->c:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->b:Lhlv;

    new-instance v0, Lhlv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhlv;-><init>(I)V

    sput-object v0, Lhlv;->a:Lhlv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhlv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 15
    iget v0, p0, Lhlv;->h:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    check-cast p1, Laege;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p1, Laege;->g:Laezv;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Laezv;->a:Laezv;

    .line 17
    :cond_0
    invoke-static {p2, v0}, Lwbw;->H(Landroid/content/Intent;Laezv;)V

    iget-object p1, p1, Laege;->i:Lahyy;

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Lahyy;->b:Lahyy;

    .line 19
    :cond_1
    invoke-static {p2, p1}, Lwzm;->m(Landroid/content/Intent;Lahyy;)V

    return-void

    .line 1
    :cond_2
    check-cast p1, Laege;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Laege;->h:Laezv;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "notification_opt_out_dialog_command"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    .line 4
    :cond_5
    check-cast p1, Labxk;

    invoke-virtual {p1, p2}, Labxk;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_6
    check-cast p1, Labwf;

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_7
    check-cast p1, Labwm;

    check-cast p2, Labrl;

    iget-object v0, p2, Labrl;->a:Ljava/lang/Object;

    iget-object p2, p2, Labrl;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_8
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lsui;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_9
    check-cast p1, Ladoz;

    check-cast p2, Lafup;

    .line 10
    sget-object v0, Lahok;->a:Lahok;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahok;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahok;->ax:Lafup;

    iget p2, v1, Lahok;->h:I

    const/high16 v2, 0x100000

    or-int/2addr p2, v2

    iput p2, v1, Lahok;->h:I

    .line 14
    invoke-virtual {p1, v0}, Ladoz;->cz(Ladox;)V

    return-void
.end method
