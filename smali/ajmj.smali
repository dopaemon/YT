.class public final Lajmj;
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
    sget-object v1, Lajmm;->a:Lajmm;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lajmj;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 1

    .line 1
    new-instance p1, Lajml;

    iget-object v0, p0, Lajmj;->e:Ladox;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajmm;

    invoke-direct {p1, v0}, Lajml;-><init>(Lajmm;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmj;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lajmm;

    sget-object v1, Lajmm;->a:Lajmm;

    iget v1, v0, Lajmm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lajmm;->b:I

    iput p1, v0, Lajmm;->d:I

    return-void
.end method
