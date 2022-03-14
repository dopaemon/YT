.class final Lmqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqv;


# instance fields
.field private final a:Lmqv;


# direct methods
.method public constructor <init>(Lmqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqy;->a:Lmqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqy;->a:Lmqv;

    invoke-interface {v0, p1, p2, p3}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
