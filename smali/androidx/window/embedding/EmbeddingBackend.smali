.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getSplitRules()Ljava/util/Set;
.end method

.method public abstract isSplitSupported()Z
.end method

.method public abstract registerRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lzk;)V
.end method

.method public abstract setSplitRules(Ljava/util/Set;)V
.end method

.method public abstract unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract unregisterSplitListenerForActivity(Lzk;)V
.end method
