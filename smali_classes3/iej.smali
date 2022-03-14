.class public final synthetic Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liek;


# static fields
.field public static final synthetic a:Liej;

.field public static final synthetic b:Liej;

.field public static final synthetic c:Liej;

.field public static final synthetic d:Liej;

.field public static final synthetic e:Liej;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Liej;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liej;-><init>(I)V

    sput-object v0, Liej;->e:Liej;

    new-instance v0, Liej;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Liej;-><init>(I)V

    sput-object v0, Liej;->d:Liej;

    new-instance v0, Liej;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liej;-><init>(I)V

    sput-object v0, Liej;->c:Liej;

    new-instance v0, Liej;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liej;-><init>(I)V

    sput-object v0, Liej;->b:Liej;

    new-instance v0, Liej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liej;-><init>(I)V

    sput-object v0, Liej;->a:Liej;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liej;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 9
    iget v0, p0, Liej;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    check-cast p1, Lakoo;

    iget v0, p1, Lakoo;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v1, p1, Lakoo;->k:Lakoq;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lakoq;->a:Lakoq;

    :cond_0
    return-object v1

    .line 1
    :cond_1
    check-cast p1, Lakoo;

    iget v0, p1, Lakoo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v1, p1, Lakoo;->f:Lakom;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lakom;->a:Lakom;

    :cond_2
    return-object v1

    .line 3
    :cond_3
    check-cast p1, Lakoo;

    iget v0, p1, Lakoo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v1, p1, Lakoo;->f:Lakom;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lakom;->a:Lakom;

    :cond_4
    return-object v1

    .line 5
    :cond_5
    check-cast p1, Lakoo;

    iget v0, p1, Lakoo;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v1, p1, Lakoo;->c:Lakod;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lakod;->a:Lakod;

    :cond_6
    return-object v1

    .line 7
    :cond_7
    check-cast p1, Lakoo;

    iget v0, p1, Lakoo;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v1, p1, Lakoo;->l:Lakol;

    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lakol;->a:Lakol;

    :cond_8
    return-object v1
.end method
