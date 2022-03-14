.class public final synthetic Ljtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanug;


# static fields
.field public static final synthetic a:Ljtz;

.field public static final synthetic b:Ljtz;

.field public static final synthetic c:Ljtz;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljtz;-><init>(I)V

    sput-object v0, Ljtz;->c:Ljtz;

    new-instance v0, Ljtz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljtz;-><init>(I)V

    sput-object v0, Ljtz;->b:Ljtz;

    new-instance v0, Ljtz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljtz;-><init>(I)V

    sput-object v0, Ljtz;->a:Ljtz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljtz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanuc;)Lanuf;
    .locals 2

    .line 3
    iget v0, p0, Ljtz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lkbt;->q:Lkbt;

    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Lryd;->f:Lryd;

    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljvw;->e(Lanuc;)Lanuc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljvw;->e(Lanuc;)Lanuc;

    move-result-object p1

    return-object p1
.end method
