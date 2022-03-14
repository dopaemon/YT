.class final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Leyp;


# direct methods
.method public constructor <init>(Leyp;Ljava/lang/String;I[B[B)V
    .locals 0

    iput p3, p0, Ldpy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->c:Leyp;

    iput-object p2, p0, Ldpy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldpn;)Leyp;
    .locals 2

    .line 5
    iget v0, p0, Ldpy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldpy;->c:Leyp;

    iget-object v1, p0, Ldpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Leyp;->t(Ljava/lang/String;Ldpn;)V

    iget-object p1, p0, Ldpy;->c:Leyp;

    return-object p1

    :cond_0
    iget-object v0, p0, Ldpy;->c:Leyp;

    .line 1
    invoke-virtual {v0}, Leyp;->D()Leyp;

    move-result-object v0

    iget-object v1, p0, Ldpy;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Leyp;->u(Ljava/lang/String;Ldpn;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ldpy;->c:Leyp;

    .line 3
    invoke-virtual {v0}, Leyp;->D()Leyp;

    move-result-object v0

    iget-object v1, p0, Ldpy;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, p1}, Leyp;->t(Ljava/lang/String;Ldpn;)V

    return-object v0
.end method
