.class final Lxkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxky;


# direct methods
.method public constructor <init>(Lxky;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxkx;->b:Lxky;

    iput-object p2, p0, Lxkx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkx;->b:Lxky;

    iget-object v1, p0, Lxkx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxky;->h(Ljava/lang/String;)V

    return-void
.end method
