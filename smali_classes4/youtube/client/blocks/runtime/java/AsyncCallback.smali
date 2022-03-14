.class public final Lyoutube/client/blocks/runtime/java/AsyncCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyoutube/client/blocks/runtime/java/AsyncCallback;->a:I

    return-void
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    new-instance v0, Lyoutube/client/blocks/runtime/java/AsyncCallback;

    invoke-direct {v0, p1}, Lyoutube/client/blocks/runtime/java/AsyncCallback;-><init>(I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {p0, v0, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget v0, p0, Lyoutube/client/blocks/runtime/java/AsyncCallback;->a:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lyoutube/client/blocks/runtime/java/AsyncCallback;->nativeOnSuccess(I[B)V

    return-void
.end method

.method public native nativeOnFailure(I[B)V
.end method

.method public native nativeOnSuccess(I[B)V
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lyoutube/client/blocks/runtime/java/AsyncCallback;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyoutube/client/blocks/runtime/java/AsyncCallback;->nativeOnFailure(I[B)V

    return-void
.end method
