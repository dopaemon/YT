.class public final Leno;
.super Lwjr;
.source "PG"


# static fields
.field private static final b:Lwjq;


# instance fields
.field public a:Lwjq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwjq;

    const/16 v1, 0x280

    const/16 v2, 0x168

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwjq;-><init>(IIZ)V

    sput-object v0, Leno;->b:Lwjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwjr;-><init>()V

    sget-object v0, Lwjq;->a:Lwjq;

    iput-object v0, p0, Leno;->a:Lwjq;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Leno;->a:Lwjq;

    iget v1, v0, Lwjq;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lwjq;->d:I

    if-ne v1, p2, :cond_0

    iget-boolean v0, v0, Lwjq;->b:Z

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwjq;

    invoke-direct {v0, p1, p2, p3}, Lwjq;-><init>(IIZ)V

    iput-object v0, p0, Leno;->a:Lwjq;

    .line 2
    invoke-virtual {p0}, Leno;->notifyObservers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leno;->a:Lwjq;

    iget v1, v0, Lwjq;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Lwjq;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    sget-object v0, Leno;->b:Lwjq;

    return-object v0
.end method
