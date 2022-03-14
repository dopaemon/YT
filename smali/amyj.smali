.class public final Lamyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laib;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Laib;

.field private final c:Lagn;


# direct methods
.method public constructor <init>(Lbrl;Landroid/os/Bundle;Ljava/util/Set;Laib;Ldvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lamyj;->a:Ljava/util/Set;

    iput-object p4, p0, Lamyj;->b:Laib;

    new-instance p3, Lamyh;

    invoke-direct {p3, p1, p2, p5}, Lamyh;-><init>(Lbrl;Landroid/os/Bundle;Ldvo;)V

    iput-object p3, p0, Lamyj;->c:Lagn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamyj;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamyj;->c:Lagn;

    .line 2
    invoke-virtual {v0, p1}, Laic;->a(Ljava/lang/Class;)Lahz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lamyj;->b:Laib;

    .line 3
    invoke-interface {v0, p1}, Laib;->a(Ljava/lang/Class;)Lahz;

    move-result-object p1

    return-object p1
.end method
