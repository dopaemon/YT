.class public final Laide;
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
    sget-object v1, Laidi;->a:Laidi;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Laide;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laide;->d()Laidg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laide;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laidi;

    sget-object v1, Laidi;->a:Laidi;

    iget v1, v0, Laidi;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laidi;->c:I

    iput-object p1, v0, Laidi;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Laidj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laide;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laidi;

    sget-object v1, Laidi;->a:Laidi;

    iget p1, p1, Laidj;->d:I

    iput p1, v0, Laidi;->i:I

    iget p1, v0, Laidi;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Laidi;->c:I

    return-void
.end method

.method public final d()Laidg;
    .locals 2

    .line 1
    new-instance v0, Laidg;

    iget-object v1, p0, Laide;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laidi;

    invoke-direct {v0, v1}, Laidg;-><init>(Laidi;)V

    return-object v0
.end method
