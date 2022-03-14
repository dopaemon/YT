.class public final synthetic Lszx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzp;


# static fields
.field public static final synthetic a:Lszx;

.field public static final synthetic b:Lszx;

.field public static final synthetic c:Lszx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lszx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lszx;-><init>(I)V

    sput-object v0, Lszx;->c:Lszx;

    new-instance v0, Lszx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lszx;-><init>(I)V

    sput-object v0, Lszx;->b:Lszx;

    new-instance v0, Lszx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszx;-><init>(I)V

    sput-object v0, Lszx;->a:Lszx;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lszx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lszx;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->r:Lwqe;

    invoke-static {p2, v0, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->r:Lwqe;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    .line 4
    invoke-static {p1, p2}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
