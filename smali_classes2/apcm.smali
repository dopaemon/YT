.class final synthetic Lapcm;
.super Laoxh;
.source "PG"

# interfaces
.implements Laowr;


# static fields
.field public static final a:Lapcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapcm;

    invoke-direct {v0}, Lapcm;-><init>()V

    sput-object v0, Lapcm;->a:Lapcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lapce;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laoxh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
