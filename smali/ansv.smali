.class public final Lansv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantf;


# instance fields
.field public final a:Lanhh;

.field public b:I

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lansv;->b:I

    iput-boolean v0, p0, Lansv;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lansv;->d:Z

    iput-boolean v0, p0, Lansv;->e:Z

    iput-object p1, p0, Lansv;->a:Lanhh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lansv;->a:Lanhh;

    invoke-virtual {v0}, Lanhh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lansv;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lansv;->a:Lanhh;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Lanhh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lansv;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lansv;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lansv;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lansv;->a:Lanhh;

    .line 3
    invoke-virtual {v0, p1}, Lanhh;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lansv;->a:Lanhh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanhh;->d(I)V

    return-void
.end method
