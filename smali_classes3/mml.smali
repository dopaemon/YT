.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lmml;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lmly;

    iget-object p1, p1, Lmly;->a:Lmqz;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lmly;

    iget-object p1, p1, Lmly;->a:Lmqz;

    iget-object p1, p1, Lmqz;->b:Ljava/lang/String;

    return-object p1
.end method
