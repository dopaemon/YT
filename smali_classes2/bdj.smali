.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdd;


# instance fields
.field public final a:J

.field public final b:Lanz;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Laox;

.field private final f:Lbdi;


# direct methods
.method public constructor <init>(Lanv;Landroid/net/Uri;ILbdi;)V
    .locals 1

    .line 1
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    iput-object p2, v0, Lany;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    iput p2, v0, Lany;->i:I

    .line 2
    invoke-virtual {v0}, Lany;->a()Lanz;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laox;

    .line 3
    invoke-direct {v0, p1}, Laox;-><init>(Lanv;)V

    iput-object v0, p0, Lbdj;->e:Laox;

    iput-object p2, p0, Lbdj;->b:Lanz;

    iput p3, p0, Lbdj;->c:I

    iput-object p4, p0, Lbdj;->f:Lbdi;

    .line 4
    invoke-static {}, Lazn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbdj;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdj;->e:Laox;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laox;->a:J

    new-instance v1, Lanx;

    iget-object v2, p0, Lbdj;->b:Lanz;

    invoke-direct {v1, v0, v2}, Lanx;-><init>(Lanv;Lanz;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lanx;->a()V

    iget-object v0, p0, Lbdj;->e:Laox;

    .line 3
    invoke-virtual {v0}, Laox;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbdj;->f:Lbdi;

    .line 4
    invoke-interface {v2, v0, v1}, Lbdi;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbdj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Lang;->T(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lang;->T(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lbdj;->e:Laox;

    iget-wide v0, v0, Laox;->a:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbdj;->e:Laox;

    iget-object v0, v0, Laox;->b:Landroid/net/Uri;

    return-object v0
.end method
