.class public final synthetic Lwvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lwvy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwvy;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    iget v0, p0, Lwvy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lwvy;->a:Z

    check-cast p1, Lamgv;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lamgv;

    iget v2, v1, Lamgv;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lamgv;->b:I

    iput-boolean v0, v1, Lamgv;->k:Z

    .line 11
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lwvy;->a:Z

    .line 1
    check-cast p1, Lamgv;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lamgv;

    iget v2, v1, Lamgv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lamgv;->b:I

    iput-boolean v0, v1, Lamgv;->g:Z

    .line 2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lwvy;->a:Z

    .line 4
    check-cast p1, Lamgh;

    .line 5
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lamgh;

    iget v2, v1, Lamgh;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lamgh;->b:I

    iput-boolean v0, v1, Lamgh;->s:Z

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lwvy;->a:Z

    .line 7
    check-cast p1, Lamgv;

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lamgv;

    iget v2, v1, Lamgv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lamgv;->b:I

    iput-boolean v0, v1, Lamgv;->i:Z

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgv;

    return-object p1
.end method
