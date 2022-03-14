.class public final Ltnt;
.super Lsom;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;


# direct methods
.method private constructor <init>(Labrk;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsom;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltnt;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    return-void
.end method

.method public static a(Labrk;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Ltnt;
    .locals 1

    .line 1
    new-instance v0, Ltnt;

    invoke-direct {v0, p0, p1}, Ltnt;-><init>(Labrk;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ltnt;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    return v0
.end method
