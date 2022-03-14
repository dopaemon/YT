.class public final Lacen;
.super Lacer;
.source "PG"


# static fields
.field public static final a:Lacen;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacen;

    sget-object v1, Lacet;->a:Lacer;

    .line 2
    invoke-direct {v0, v1}, Lacen;-><init>(Lacer;)V

    sput-object v0, Lacen;->a:Lacen;

    return-void
.end method

.method public constructor <init>(Lacer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacen;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lacdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacen;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacer;

    invoke-virtual {v0}, Lacer;->a()Lacdh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacex;
    .locals 1

    .line 1
    iget-object v0, p0, Lacen;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacer;

    invoke-virtual {v0}, Lacer;->b()Lacex;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacen;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacer;

    invoke-virtual {v0, p1, p2, p3}, Lacer;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method
