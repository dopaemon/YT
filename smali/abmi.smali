.class final Labmi;
.super Labmk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Labmw;
    .locals 2

    .line 1
    sget-object v0, Labmz;->a:Labna;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Laboj;->m(Ljava/lang/String;Labna;Z)Labmw;

    move-result-object p1

    return-object p1
.end method
