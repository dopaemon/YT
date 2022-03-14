.class public final synthetic Linh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalis;I)V
    .locals 0

    iput p2, p0, Linh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfl;I[B[B[B)V
    .locals 0

    iput p2, p0, Linh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    iget v0, p0, Linh;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Linh;->a:Ljava/lang/Object;

    check-cast p1, Lamgh;

    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lamgh;

    check-cast v0, Lalis;

    iget v0, v0, Lalis;->e:I

    iput v0, p2, Lamgh;->n:I

    iget v0, p2, Lamgh;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lamgh;->b:I

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Linh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lefr;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lcfl;

    .line 3
    invoke-virtual {v0, p2}, Lcfl;->k(Ljava/lang/String;)Lefq;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lefr;

    iget p2, p2, Lefq;->e:I

    iput p2, v0, Lefr;->c:I

    iget p2, v0, Lefr;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lefr;->b:I

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lefr;

    return-object p1

    :cond_2
    iget-object v0, p0, Linh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lamgh;

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Lamgh;

    check-cast v0, Lalis;

    iget v0, v0, Lalis;->e:I

    iput v0, p2, Lamgh;->m:I

    iget v0, p2, Lamgh;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lamgh;->b:I

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgh;

    :cond_3
    return-object p1
.end method
