.class public final Lnup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnut;->a:Lnut;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lnut;

    const/4 v2, 0x1

    iput v2, v1, Lnut;->d:I

    iget v3, v1, Lnut;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lnut;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lnut;

    iput v2, v1, Lnut;->c:I

    iget v3, v1, Lnut;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lnut;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnut;

    .line 8
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    sput-object v0, Lnup;->a:Labrk;

    return-void
.end method
