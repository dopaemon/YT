.class public final Laock;
.super Lantr;
.source "PG"

# interfaces
.implements Lanwz;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lantr;-><init>()V

    iput-object p1, p0, Laock;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 2

    .line 1
    new-instance v0, Laosm;

    iget-object v1, p0, Laock;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laosm;-><init>(Lappw;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lappw;->f(Lappx;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laock;->b:Ljava/lang/Object;

    return-object v0
.end method
