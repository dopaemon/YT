.class public final synthetic Lgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lanvy;

.field public final synthetic b:Lanvy;

.field public final synthetic c:Lanvy;

.field public final synthetic d:Lanvy;


# direct methods
.method public synthetic constructor <init>(Lanvy;Lanvy;Lanvy;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvi;->a:Lanvy;

    iput-object p2, p0, Lgvi;->b:Lanvy;

    iput-object p3, p0, Lgvi;->c:Lanvy;

    iput-object p4, p0, Lgvi;->d:Lanvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgvi;->a:Lanvy;

    iget-object v1, p0, Lgvi;->b:Lanvy;

    iget-object v2, p0, Lgvi;->c:Lanvy;

    iget-object v3, p0, Lgvi;->d:Lanvy;

    check-cast p1, Lgvl;

    .line 1
    instance-of v4, p1, Lgvo;

    if-eqz v4, :cond_0

    .line 2
    check-cast p1, Lgvo;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lgvp;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lgvp;

    invoke-interface {v1, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lgvm;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lgvm;

    invoke-interface {v2, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lgvn;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lgvn;

    invoke-interface {v3, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
