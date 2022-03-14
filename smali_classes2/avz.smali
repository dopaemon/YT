.class public final synthetic Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamq;


# static fields
.field public static final synthetic a:Lavz;

.field public static final synthetic b:Lavz;

.field public static final synthetic c:Lavz;

.field public static final synthetic d:Lavz;

.field public static final synthetic e:Lavz;

.field public static final synthetic f:Lavz;

.field public static final synthetic g:Lavz;

.field public static final synthetic h:Lavz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lavz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->h:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->g:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->f:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->e:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->d:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->c:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->b:Lavz;

    new-instance v0, Lavz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavz;-><init>(I)V

    sput-object v0, Lavz;->a:Lavz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lavz;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrzt;

    .line 9
    invoke-virtual {p1}, Lrzt;->v()V

    return-void

    :pswitch_0
    check-cast p1, Lrzt;

    .line 1
    invoke-virtual {p1}, Lrzt;->s()V

    return-void

    :pswitch_1
    check-cast p1, Lrzt;

    .line 2
    invoke-virtual {p1}, Lrzt;->r()V

    return-void

    :pswitch_2
    check-cast p1, Lrzt;

    .line 3
    invoke-virtual {p1}, Lrzt;->q()V

    :pswitch_3
    return-void

    .line 4
    :pswitch_4
    check-cast p1, Lbza;

    .line 5
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laws;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lrzt;

    .line 6
    invoke-virtual {p1}, Lrzt;->s()V

    return-void

    :pswitch_6
    check-cast p1, Lrzt;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lrzt;->t(I)V

    return-void

    :pswitch_7
    check-cast p1, Lrzt;

    .line 8
    invoke-virtual {p1}, Lrzt;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
