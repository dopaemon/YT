.class public final synthetic Laakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjv;


# static fields
.field public static final synthetic a:Laakr;

.field public static final synthetic b:Laakr;

.field public static final synthetic c:Laakr;

.field public static final synthetic d:Laakr;

.field public static final synthetic e:Laakr;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laakr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laakr;-><init>(I)V

    sput-object v0, Laakr;->e:Laakr;

    new-instance v0, Laakr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laakr;-><init>(I)V

    sput-object v0, Laakr;->d:Laakr;

    new-instance v0, Laakr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laakr;-><init>(I)V

    sput-object v0, Laakr;->c:Laakr;

    new-instance v0, Laakr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laakr;-><init>(I)V

    sput-object v0, Laakr;->b:Laakr;

    new-instance v0, Laakr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laakr;-><init>(I)V

    sput-object v0, Laakr;->a:Laakr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laakr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    iget v0, p0, Laakr;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    check-cast p1, Lahhv;

    iget-object p1, p1, Lahhv;->c:Lagra;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lagra;->a:Lagra;

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Lahhp;

    iget-object p1, p1, Lahhp;->b:Lagra;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lagra;->a:Lagra;

    :cond_2
    return-object p1

    .line 3
    :cond_3
    check-cast p1, Lahhn;

    iget-object p1, p1, Lahhn;->b:Lagra;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lagra;->a:Lagra;

    :cond_4
    return-object p1

    .line 5
    :cond_5
    check-cast p1, Lahhi;

    iget-object p1, p1, Lahhi;->b:Lagra;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lagra;->a:Lagra;

    :cond_6
    return-object p1

    .line 7
    :cond_7
    check-cast p1, Lahhk;

    iget-object p1, p1, Lahhk;->c:Lagra;

    if-nez p1, :cond_8

    .line 8
    sget-object p1, Lagra;->a:Lagra;

    :cond_8
    return-object p1
.end method
