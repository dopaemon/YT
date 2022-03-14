.class public final Lwlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field private final synthetic a:I

.field private final b:Ladpf;


# direct methods
.method public constructor <init>(Lafup;I)V
    .locals 0

    iput p2, p0, Lwlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlj;->b:Ladpf;

    return-void
.end method

.method public constructor <init>(Laldt;I)V
    .locals 0

    iput p2, p0, Lwlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlj;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwlj;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lwlj;->b:Ladpf;

    check-cast v0, Laldt;

    iget-object v0, v0, Laldt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwlj;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwlj;->b:Ladpf;

    check-cast v0, Lafup;

    .line 1
    iget-object v0, v0, Lafup;->d:Lafuq;

    if-nez v0, :cond_0

    sget-object v0, Lafuq;->a:Lafuq;

    :cond_0
    iget-object v0, v0, Lafuq;->h:Lafus;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lafus;->a:Lafus;

    :cond_1
    iget-object v0, v0, Lafus;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lwlj;->b:Ladpf;

    check-cast v0, Laldt;

    iget-object v0, v0, Laldt;->d:Ljava/lang/String;

    return-object v0
.end method
