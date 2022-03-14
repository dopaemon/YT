.class public final Lwqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# static fields
.field public static final synthetic a:Lwqj;

.field public static final synthetic b:Lwqj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwqj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwqj;-><init>(I)V

    sput-object v0, Lwqj;->b:Lwqj;

    new-instance v0, Lwqj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwqj;-><init>(I)V

    sput-object v0, Lwqj;->a:Lwqj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwqj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget v0, p0, Lwqj;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Network error while sending request "

    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
