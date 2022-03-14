.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexg;


# instance fields
.field private final synthetic a:I

.field private b:Ladpf;


# direct methods
.method public constructor <init>(Laexk;I)V
    .locals 0

    iput p2, p0, Lhjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->b:Ladpf;

    return-void
.end method

.method public constructor <init>(Lakes;I)V
    .locals 0

    iput p2, p0, Lhjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lhjq;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->b:Ladpf;

    check-cast v0, Lakes;

    iget-object v0, v0, Lakes;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhjq;->b:Ladpf;

    check-cast v0, Laexk;

    iget-object v0, v0, Laexk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhjq;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->b:Ladpf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhjq;->b:Ladpf;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lhjq;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lakes;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjq;->b:Ladpf;

    return-void

    .line 1
    :cond_0
    check-cast p1, Laexk;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhjq;->b:Ladpf;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lhjq;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->b:Ladpf;

    check-cast v0, Lakes;

    iget-boolean v0, v0, Lakes;->g:Z

    return v0

    :cond_0
    iget-object v0, p0, Lhjq;->b:Ladpf;

    check-cast v0, Laexk;

    iget-boolean v0, v0, Laexk;->d:Z

    return v0
.end method
