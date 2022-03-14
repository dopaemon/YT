.class public final Lxog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Luli;)Luld;
    .locals 3

    .line 1
    new-instance v0, Lxoh;

    iget-object v1, p0, Lxog;->a:Ljava/lang/String;

    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v2

    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    .line 2
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxoh;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method
