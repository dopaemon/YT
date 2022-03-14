.class public final Lakrt;
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
    sget-object v1, Lakrw;->a:Lakrw;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lakrt;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakrt;->c()Lakrv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakrt;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lakrw;

    sget-object v1, Lakrw;->a:Lakrw;

    iget v1, v0, Lakrw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lakrw;->b:I

    iput-boolean p1, v0, Lakrw;->d:Z

    return-void
.end method

.method public final c()Lakrv;
    .locals 2

    .line 1
    new-instance v0, Lakrv;

    iget-object v1, p0, Lakrt;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakrw;

    invoke-direct {v0, v1}, Lakrv;-><init>(Lakrw;)V

    return-object v0
.end method
