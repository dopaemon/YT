.class public Lyax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field final synthetic b:Lyaz;


# direct methods
.method public constructor <init>(Lyaz;)V
    .locals 0

    iput-object p1, p0, Lyax;->b:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyax;->b:Lyaz;

    iget-object v0, v0, Lyaz;->t:Lhsl;

    iget-boolean p1, p1, Lxqk;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lhsl;->h(Z)V

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxnq;->a(Lyax;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
