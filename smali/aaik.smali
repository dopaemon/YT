.class public final synthetic Laaik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field public final synthetic a:Lwqt;


# direct methods
.method public synthetic constructor <init>(Lwqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->a:Lwqt;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 4

    iget-object v0, p0, Laaik;->a:Lwqt;

    sget v1, Laaiu;->v:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laamd;

    iget v2, v1, Laamd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laamd;->b:I

    iput-object v0, v1, Laamd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Laamd;

    iget v1, v0, Laamd;->b:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Laamd;->b:I

    iput-boolean v3, v0, Laamd;->u:Z

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1
.end method
