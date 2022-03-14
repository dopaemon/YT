.class public final Lajru;
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
    sget-object v1, Lajrx;->a:Lajrx;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lajru;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 2

    .line 1
    new-instance v0, Lajrw;

    iget-object v1, p0, Lajru;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajrx;

    invoke-direct {v0, v1, p1}, Lajrw;-><init>(Lajrx;Lsuk;)V

    return-object v0
.end method
