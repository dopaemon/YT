.class public final synthetic Lxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbv;


# static fields
.field public static final synthetic a:Lxnv;

.field public static final synthetic b:Lxnv;

.field public static final synthetic c:Lxnv;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxnv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxnv;-><init>(I)V

    sput-object v0, Lxnv;->c:Lxnv;

    new-instance v0, Lxnv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxnv;-><init>(I)V

    sput-object v0, Lxnv;->b:Lxnv;

    new-instance v0, Lxnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxnv;-><init>(I)V

    sput-object v0, Lxnv;->a:Lxnv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxnv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxnv;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljvb;->a:Lukk;

    return-object v1
.end method
