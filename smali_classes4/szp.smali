.class public final Lszp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# static fields
.field public static final a:Lszo;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lszn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lszn;-><init>(I)V

    sput-object v0, Lszp;->a:Lszo;

    return-void
.end method

.method public constructor <init>(Labsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszp;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagqw;->a:Lagqw;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lszp;->b:Labsl;

    .line 4
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladpf;

    .line 5
    invoke-virtual {v0, v1}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lagqy;->b:I

    return-void
.end method
