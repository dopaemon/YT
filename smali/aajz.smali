.class public final Laajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laajz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 3

    .line 1
    iget v0, p0, Laajz;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laamd;

    iget v1, v0, Laamd;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laamd;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Laamd;->G:Z

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method
