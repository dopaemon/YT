.class public final Lafsd;
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
    sget-object v1, Lafsi;->a:Lafsi;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafsd;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafsd;->b()Lafsf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lafsf;
    .locals 2

    .line 1
    new-instance v0, Lafsf;

    iget-object v1, p0, Lafsd;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafsi;

    invoke-direct {v0, v1}, Lafsf;-><init>(Lafsi;)V

    return-object v0
.end method
