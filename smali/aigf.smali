.class final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field static final d:Ladpl;

.field static final e:Ladpl;

.field static final f:Ladpl;

.field static final g:Ladpl;

.field static final h:Ladpl;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laigf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->h:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->g:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->f:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->e:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->d:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->c:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->b:Ladpl;

    new-instance v0, Laigf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    sput-object v0, Laigf;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laigf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    iget v0, p0, Laigf;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lacer;->cg(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :pswitch_0
    invoke-static {p1}, Lacer;->ch(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lacer;->ci(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lacer;->cj(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Lacer;->ck(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
