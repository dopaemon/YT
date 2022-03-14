.class public Lxcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxep;

.field public b:Laivy;


# direct methods
.method public constructor <init>(Lxep;)V
    .locals 1

    .line 1
    sget-object v0, Laivy;->a:Laivy;

    invoke-direct {p0, p1, v0}, Lxcj;-><init>(Lxep;Laivy;)V

    return-void
.end method

.method public constructor <init>(Lxep;Laivy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcj;->a:Lxep;

    iput-object p2, p0, Lxcj;->b:Laivy;

    return-void
.end method
