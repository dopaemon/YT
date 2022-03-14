.class public final synthetic Lwcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lwcz;

.field public static final synthetic b:Lwcz;

.field public static final synthetic c:Lwcz;

.field public static final synthetic d:Lwcz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwcz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwcz;-><init>(I)V

    sput-object v0, Lwcz;->d:Lwcz;

    new-instance v0, Lwcz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwcz;-><init>(I)V

    sput-object v0, Lwcz;->c:Lwcz;

    new-instance v0, Lwcz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwcz;-><init>(I)V

    sput-object v0, Lwcz;->b:Lwcz;

    new-instance v0, Lwcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwcz;-><init>(I)V

    sput-object v0, Lwcz;->a:Lwcz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwcz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lwcz;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-array p1, p1, [Laks;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Laks;

    return-object p1

    .line 2
    :cond_1
    new-array p1, p1, [Landroid/accounts/Account;

    return-object p1

    .line 3
    :cond_2
    new-array p1, p1, [Laks;

    return-object p1
.end method
