.class public final Lqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwv;


# instance fields
.field private final a:Laad;


# direct methods
.method public constructor <init>(Lzqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laad;

    invoke-direct {v0, p1}, Laad;-><init>(Lzqe;)V

    iput-object v0, p0, Lqxs;->a:Laad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxs;->a:Laad;

    invoke-virtual {v0, p1, p2}, Laad;->ag(Ljava/lang/Object;Z)V

    return-void
.end method
