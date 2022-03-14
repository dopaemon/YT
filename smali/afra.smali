.class public final Lafra;
.super Lriy;
.source "PG"


# instance fields
.field public final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lafrd;->a:Lafrd;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafra;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafra;->c()Lafrc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafra;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafrd;

    sget-object v1, Lafrd;->a:Lafrd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrd;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafrd;->c:I

    iput-object p1, v0, Lafrd;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Lafrc;
    .locals 2

    .line 1
    new-instance v0, Lafrc;

    iget-object v1, p0, Lafra;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafrd;

    invoke-direct {v0, v1}, Lafrc;-><init>(Lafrd;)V

    return-object v0
.end method
