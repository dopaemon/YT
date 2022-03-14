.class public final Laibi;
.super Lriy;
.source "PG"


# instance fields
.field private final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Laibl;->a:Laibl;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Laibi;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 1

    .line 1
    new-instance p1, Laibk;

    iget-object v0, p0, Laibi;->e:Ladox;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laibl;

    invoke-direct {p1, v0}, Laibk;-><init>(Laibl;)V

    return-object p1
.end method

.method public final b(Laibh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laibi;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laibl;

    sget-object v1, Laibl;->a:Laibl;

    iget p1, p1, Laibh;->c:I

    iput p1, v0, Laibl;->e:I

    iget p1, v0, Laibl;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laibl;->c:I

    return-void
.end method
