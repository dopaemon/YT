.class public Lfi/razerman/youtube/litho/LithoAdRemoval;
.super Ljava/lang/Object;
.source "LithoAdRemoval.java"


# static fields
.field private static endRelatedPageAd:[B

.field private static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfi/razerman/youtube/litho/LithoAdRemoval;->endRelatedPageAd:[B

    .line 196
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lfi/razerman/youtube/litho/LithoAdRemoval;->hexArray:[C

    return-void

    .line 27
    nop

    :array_0
    .array-data 1
        0x70t
        0x61t
        0x67t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 198
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 199
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 200
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 201
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lfi/razerman/youtube/litho/LithoAdRemoval;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 202
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lfi/razerman/youtube/litho/LithoAdRemoval;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static containsAd(Ljava/lang/String;)Z
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalAdRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMerchandiseRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommunityPostRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMovieUpsellRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactBannerRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommentsRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactMovieRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalHorizontalMovieShelfRemoval()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isInFeedSurvey()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isShortsShelf()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isCommunityGuidelines()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    :cond_1
    :goto_0
    return v2

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "blockList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalAdRemoval()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    const-string v3, "_ad"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v3, "ad_badge"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMerchandiseRemoval()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    const-string v3, "product_carousel"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommunityPostRemoval()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    const-string v3, "post_base_wrapper"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMovieUpsellRemoval()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    const-string v3, "movie_and_show_upsell_card"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_6
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactBannerRemoval()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    const-string v3, "compact_banner"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommentsRemoval()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 58
    const-string v3, "comments_composite_entry_point"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_8
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactMovieRemoval()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    const-string v3, "compact_movie"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_9
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalHorizontalMovieShelfRemoval()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    const-string v3, "horizontal_movie_shelf"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_a
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isInFeedSurvey()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    const-string v3, "in_feed_survey"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_b
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isShortsShelf()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    const-string v3, "shorts_shelf"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_c
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isCommunityGuidelines()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 68
    const-string v3, "community_guidelines"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 72
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 73
    const-string v2, "TemplateBlocked"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 80
    .end local v1    # "s":Ljava/lang/String;
    :cond_10
    sget-object v3, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const-string v3, "Template"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static containsAd(Ljava/lang/String;Ljava/nio/ByteBuffer;)Z
    .locals 7
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalAdRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMerchandiseRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommunityPostRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMovieUpsellRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactBannerRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommentsRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 95
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactMovieRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 96
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalHorizontalMovieShelfRemoval()Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isInFeedSurvey()Z

    move-result v5

    if-nez v5, :cond_0

    .line 98
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isShortsShelf()Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isCommunityGuidelines()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    :cond_1
    :goto_0
    return v3

    .line 106
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v0, "blockList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalAdRemoval()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    const-string v5, "_ad"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v5, "ad_badge"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v5, "ads_video_with_context"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMerchandiseRemoval()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 113
    const-string v5, "product_carousel"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommunityPostRemoval()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 115
    const-string v5, "post_base_wrapper"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalMovieUpsellRemoval()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 117
    const-string v5, "movie_and_show_upsell_card"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_6
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactBannerRemoval()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 119
    const-string v5, "compact_banner"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCommentsRemoval()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 121
    const-string v5, "comments_composite_entry_point"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalCompactMovieRemoval()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 123
    const-string v5, "compact_movie"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_9
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isExperimentalHorizontalMovieShelfRemoval()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 125
    const-string v5, "horizontal_movie_shelf"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_a
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isInFeedSurvey()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 127
    const-string v5, "in_feed_survey"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_b
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isShortsShelf()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 129
    const-string v5, "shorts_shelf"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_c
    invoke-static {}, Lfi/razerman/youtube/litho/LithoAdRemoval;->isCommunityGuidelines()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 131
    const-string v5, "community_guidelines"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_d
    const-string v5, "related_video_with_context"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v6, Lfi/razerman/youtube/litho/LithoAdRemoval;->endRelatedPageAd:[B

    invoke-static {v5, v6}, Lfi/razerman/youtube/litho/LithoAdRemoval;->indexOf([B[B)I

    move-result v5

    if-lez v5, :cond_f

    .line 135
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 136
    const-string v5, "TemplateBlocked"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v3, v4

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 144
    sget-object v5, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 145
    const-string v5, "TemplateBlocked"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v3, v4

    .line 148
    goto/16 :goto_0

    .line 152
    .end local v2    # "s":Ljava/lang/String;
    :cond_12
    sget-object v4, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    const-string v4, "related_video_with_context"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 154
    const-string v4, "Template"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v6}, Lfi/razerman/youtube/litho/LithoAdRemoval;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 163
    .end local v0    # "blockList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 164
    .local v1, "ex":Ljava/lang/Exception;
    const-string v4, "Template"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 157
    .end local v1    # "ex":Ljava/lang/Exception;
    .restart local v0    # "blockList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_13
    :try_start_1
    const-string v4, "Template"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static indexOf([B[B)I
    .locals 4
    .param p0, "array"    # [B
    .param p1, "target"    # [B

    .prologue
    .line 180
    array-length v2, p1

    if-nez v2, :cond_1

    .line 181
    const/4 v0, 0x0

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    .line 186
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 187
    add-int v2, v0, v1

    aget-byte v2, p0, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    .end local v1    # "j":I
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static isCommunityGuidelines()Z
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_community_guidelines"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalAdRemoval()Z
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_ad_removal"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalCommentsRemoval()Z
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_comments"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalCommunityPostRemoval()Z
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_community_posts"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalCompactBannerRemoval()Z
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_compact_banner"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalCompactMovieRemoval()Z
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_compact_movie"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalHorizontalMovieShelfRemoval()Z
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_horizontal_movie_shelf"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalMerchandiseRemoval()Z
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_merchandise"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalMovieUpsellRemoval()Z
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_movie_upsell"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isInFeedSurvey()Z
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_in_feed_survey"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isShortsShelf()Z
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "experimental_shorts_shelf"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfi/razerman/youtube/Helpers/SharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
