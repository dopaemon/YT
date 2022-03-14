.class public final Lajua;
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
    sget-object v1, Lajud;->a:Lajud;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lajua;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajua;->c()Lajuc;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajua;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lajud;

    sget-object v1, Lajud;->a:Lajud;

    .line 3
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, v0, Lajud;->d:Ladpr;

    return-void
.end method

.method public final c()Lajuc;
    .locals 2

    .line 1
    new-instance v0, Lajuc;

    iget-object v1, p0, Lajua;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajud;

    invoke-direct {v0, v1}, Lajuc;-><init>(Lajud;)V

    return-object v0
.end method
