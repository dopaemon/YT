.class public final synthetic Lzes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfd;


# static fields
.field public static final synthetic a:Lzes;

.field public static final synthetic b:Lzes;

.field public static final synthetic c:Lzes;

.field public static final synthetic d:Lzes;

.field public static final synthetic e:Lzes;

.field public static final synthetic f:Lzes;

.field public static final synthetic g:Lzes;

.field public static final synthetic h:Lzes;

.field public static final synthetic i:Lzes;

.field public static final synthetic j:Lzes;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzes;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->j:Lzes;

    new-instance v0, Lzes;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->i:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->h:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->g:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->f:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->e:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->d:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->c:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->b:Lzes;

    new-instance v0, Lzes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzes;-><init>(I)V

    sput-object v0, Lzes;->a:Lzes;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzes;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    iget v0, p0, Lzes;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzey;->u:Labwk;

    check-cast p1, Lajsx;

    iget v0, p1, Lajsx;->X:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v0, p1, Lajsx;->Q:F

    goto :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lzey;->u:Labwk;

    check-cast p1, Lajsx;

    iget-boolean v0, p1, Lajsx;->s:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lajsx;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    sget-object v0, Lzey;->u:Labwk;

    check-cast p1, Lajsx;

    iget-object p1, p1, Lajsx;->j:Ljava/lang/String;

    const-string v0, "canary"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lajsx;

    iget-boolean p1, p1, Lajsx;->W:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lajsx;

    iget-boolean p1, p1, Lajsx;->Y:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lajsx;

    iget-boolean p1, p1, Lajsx;->M:Z

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lajsx;

    iget-boolean p1, p1, Lajsx;->K:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lajsx;

    iget p1, p1, Lajsx;->N:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lajsx;

    iget-boolean p1, p1, Lajsx;->r:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lajsx;

    iget p1, p1, Lajsx;->L:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
