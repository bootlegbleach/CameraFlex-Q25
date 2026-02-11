.class public Lc/f/b/a/d/k/a;
.super Lcom/hodafone/image/effect/core/ShaderProgram;
.source "AutoFixFilter.java"


# static fields
.field private static final j:[I


# instance fields
.field private e:F

.field private f:Lcom/hodafone/image/effect/core/GLFrame;

.field private g:Lcom/hodafone/image/effect/core/GLFrame;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/f/b/a/d/k/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x21
        0x32
        0x40
        0x4b
        0x54
        0x5c
        0x63
        0x6a
        0x70
        0x75
        0x7a
        0x7e
        0x82
        0x86
        0x8a
        0x8e
        0x91
        0x94
        0x96
        0x9a
        0x9d
        0x9f
        0xa2
        0xa4
        0xa6
        0xa9
        0xaa
        0xad
        0xaf
        0xb1
        0xb3
        0xb4
        0xb6
        0xb8
        0xba
        0xbc
        0xbd
        0xbe
        0xc0
        0xc2
        0xc3
        0xc5
        0xc6
        0xc7
        0xc8
        0xca
        0xcb
        0xcd
        0xce
        0xcf
        0xd0
        0xd1
        0xd2
        0xd4
        0xd5
        0xd6
        0xd7
        0xd8
        0xd9
        0xda
        0xdb
        0xdc
        0xdd
        0xde
        0xdf
        0xe0
        0xe1
        0xe2
        0xe3
        0xe4
        0xe5
        0xe5
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0xeb
        0xec
        0xec
        0xed
        0xee
        0xef
        0xef
        0xf0
        0xf0
        0xf2
        0xf2
        0xf3
        0xf4
        0xf5
        0xf5
        0xf6
        0xf7
        0xf7
        0xf8
        0xf9
        0xf9
        0xfa
        0xfa
        0xfb
        0xfc
        0xfd
        0xfd
        0xfe
        0xff
        0xff
        0x100
        0x100
        0x101
        0x102
        0x102
        0x103
        0x103
        0x103
        0x104
        0x105
        0x106
        0x106
        0x107
        0x107
        0x108
        0x108
        0x109
        0x109
        0x10a
        0x10b
        0x10b
        0x10c
        0x10c
        0x10d
        0x10d
        0x10d
        0x10e
        0x10e
        0x10f
        0x110
        0x110
        0x111
        0x111
        0x112
        0x112
        0x113
        0x113
        0x114
        0x114
        0x115
        0x115
        0x115
        0x116
        0x116
        0x117
        0x117
        0x117
        0x118
        0x118
        0x119
        0x11a
        0x11a
        0x11a
        0x11b
        0x11b
        0x11c
        0x11c
        0x11d
        0x11d
        0x11d
        0x11e
        0x11e
        0x11f
        0x11f
        0x120
        0x120
        0x120
        0x121
        0x121
        0x121
        0x122
        0x122
        0x122
        0x123
        0x124
        0x124
        0x124
        0x125
        0x125
        0x126
        0x126
        0x126
        0x127
        0x127
        0x128
        0x128
        0x128
        0x129
        0x129
        0x129
        0x12a
        0x12a
        0x12a
        0x12b
        0x12b
        0x12b
        0x12b
        0x12c
        0x12c
        0x12d
        0x12d
        0x12e
        0x12e
        0x12e
        0x12f
        0x12f
        0x130
        0x130
        0x130
        0x131
        0x131
        0x131
        0x132
        0x132
        0x132
        0x133
        0x133
        0x133
        0x134
        0x134
        0x134
        0x135
        0x135
        0x135
        0x135
        0x136
        0x136
        0x136
        0x136
        0x137
        0x138
        0x138
        0x138
        0x139
        0x139
        0x139
        0x13a
        0x13a
        0x13a
        0x13b
        0x13b
        0x13b
        0x13b
        0x13c
        0x13c
        0x13c
        0x13d
        0x13d
        0x13d
        0x13e
        0x13e
        0x13e
        0x13f
        0x13f
        0x13f
        0x13f
        0x13f
        0x140
        0x140
        0x140
        0x141
        0x141
        0x142
        0x142
        0x142
        0x143
        0x143
        0x143
        0x143
        0x144
        0x144
        0x144
        0x145
        0x145
        0x145
        0x145
        0x146
        0x146
        0x146
        0x147
        0x147
        0x147
        0x147
        0x148
        0x148
        0x148
        0x149
        0x149
        0x149
        0x149
        0x149
        0x14a
        0x14a
        0x14a
        0x14a
        0x14b
        0x14b
        0x14c
        0x14c
        0x14c
        0x14d
        0x14d
        0x14d
        0x14d
        0x14e
        0x14e
        0x14e
        0x14e
        0x14f
        0x14f
        0x14f
        0x150
        0x150
        0x150
        0x150
        0x151
        0x151
        0x151
        0x151
        0x152
        0x152
        0x152
        0x153
        0x153
        0x153
        0x153
        0x153
        0x153
        0x154
        0x154
        0x154
        0x154
        0x155
        0x155
        0x156
        0x156
        0x156
        0x156
        0x157
        0x157
        0x157
        0x158
        0x158
        0x158
        0x158
        0x159
        0x159
        0x159
        0x159
        0x15a
        0x15a
        0x15a
        0x15a
        0x15b
        0x15b
        0x15b
        0x15b
        0x15c
        0x15c
        0x15c
        0x15c
        0x15d
        0x15d
        0x15d
        0x15d
        0x15d
        0x15d
        0x15e
        0x15e
        0x15e
        0x15e
        0x15f
        0x15f
        0x160
        0x160
        0x160
        0x160
        0x161
        0x161
        0x161
        0x161
        0x162
        0x162
        0x162
        0x162
        0x163
        0x163
        0x163
        0x163
        0x164
        0x164
        0x164
        0x164
        0x165
        0x165
        0x165
        0x165
        0x166
        0x166
        0x166
        0x166
        0x167
        0x167
        0x167
        0x167
        0x167
        0x167
        0x167
        0x168
        0x168
        0x168
        0x168
        0x169
        0x169
        0x16a
        0x16a
        0x16a
        0x16a
        0x16b
        0x16b
        0x16b
        0x16b
        0x16c
        0x16c
        0x16c
        0x16c
        0x16d
        0x16d
        0x16d
        0x16d
        0x16e
        0x16e
        0x16e
        0x16e
        0x16e
        0x16f
        0x16f
        0x16f
        0x16f
        0x170
        0x170
        0x170
        0x170
        0x171
        0x171
        0x171
        0x171
        0x171
        0x171
        0x172
        0x172
        0x172
        0x172
        0x172
        0x173
        0x173
        0x174
        0x174
        0x174
        0x174
        0x175
        0x175
        0x175
        0x175
        0x176
        0x176
        0x176
        0x176
        0x176
        0x177
        0x177
        0x177
        0x177
        0x178
        0x178
        0x178
        0x178
        0x179
        0x179
        0x179
        0x179
        0x17a
        0x17a
        0x17a
        0x17a
        0x17a
        0x17b
        0x17b
        0x17b
        0x17b
        0x17b
        0x17b
        0x17c
        0x17c
        0x17c
        0x17c
        0x17d
        0x17d
        0x17d
        0x17e
        0x17e
        0x17e
        0x17e
        0x17f
        0x17f
        0x17f
        0x17f
        0x180
        0x180
        0x180
        0x180
        0x181
        0x181
        0x181
        0x181
        0x181
        0x182
        0x182
        0x182
        0x182
        0x183
        0x183
        0x183
        0x183
        0x184
        0x184
        0x184
        0x184
        0x184
        0x185
        0x185
        0x185
        0x185
        0x185
        0x185
        0x186
        0x186
        0x186
        0x186
        0x187
        0x187
        0x188
        0x188
        0x188
        0x188
        0x188
        0x189
        0x189
        0x189
        0x189
        0x18a
        0x18a
        0x18a
        0x18a
        0x18b
        0x18b
        0x18b
        0x18b
        0x18c
        0x18c
        0x18c
        0x18c
        0x18c
        0x18d
        0x18d
        0x18d
        0x18d
        0x18e
        0x18e
        0x18e
        0x18e
        0x18f
        0x18f
        0x18f
        0x18f
        0x18f
        0x18f
        0x190
        0x190
        0x190
        0x190
        0x190
        0x191
        0x191
        0x192
        0x192
        0x192
        0x192
        0x193
        0x193
        0x193
        0x193
        0x194
        0x194
        0x194
        0x194
        0x195
        0x195
        0x195
        0x195
        0x196
        0x196
        0x196
        0x196
        0x196
        0x197
        0x197
        0x197
        0x197
        0x198
        0x198
        0x198
        0x198
        0x199
        0x199
        0x199
        0x199
        0x199
        0x199
        0x19a
        0x19a
        0x19a
        0x19a
        0x19b
        0x19b
        0x19c
        0x19c
        0x19c
        0x19c
        0x19d
        0x19d
        0x19d
        0x19d
        0x19e
        0x19e
        0x19e
        0x19e
        0x19f
        0x19f
        0x19f
        0x19f
        0x1a0
        0x1a0
        0x1a0
        0x1a0
        0x1a1
        0x1a1
        0x1a1
        0x1a1
        0x1a2
        0x1a2
        0x1a2
        0x1a2
        0x1a3
        0x1a3
        0x1a3
        0x1a3
        0x1a3
        0x1a3
        0x1a4
        0x1a4
        0x1a4
        0x1a4
        0x1a5
        0x1a5
        0x1a6
        0x1a6
        0x1a6
        0x1a6
        0x1a7
        0x1a7
        0x1a7
        0x1a7
        0x1a8
        0x1a8
        0x1a8
        0x1a9
        0x1a9
        0x1a9
        0x1a9
        0x1aa
        0x1aa
        0x1aa
        0x1aa
        0x1ab
        0x1ab
        0x1ab
        0x1ab
        0x1ac
        0x1ac
        0x1ac
        0x1ad
        0x1ad
        0x1ad
        0x1ad
        0x1ad
        0x1ad
        0x1ae
        0x1ae
        0x1ae
        0x1ae
        0x1af
        0x1af
        0x1b0
        0x1b0
        0x1b0
        0x1b1
        0x1b1
        0x1b1
        0x1b1
        0x1b2
        0x1b2
        0x1b2
        0x1b3
        0x1b3
        0x1b3
        0x1b3
        0x1b4
        0x1b4
        0x1b4
        0x1b4
        0x1b5
        0x1b5
        0x1b5
        0x1b6
        0x1b6
        0x1b6
        0x1b6
        0x1b7
        0x1b7
        0x1b7
        0x1b7
        0x1b7
        0x1b8
        0x1b8
        0x1b8
        0x1b9
        0x1b9
        0x1ba
        0x1ba
        0x1ba
        0x1bb
        0x1bb
        0x1bb
        0x1bb
        0x1bc
        0x1bc
        0x1bc
        0x1bd
        0x1bd
        0x1bd
        0x1be
        0x1be
        0x1be
        0x1be
        0x1bf
        0x1bf
        0x1bf
        0x1c0
        0x1c0
        0x1c0
        0x1c1
        0x1c1
        0x1c1
        0x1c1
        0x1c1
        0x1c2
        0x1c2
        0x1c2
        0x1c3
        0x1c3
        0x1c4
        0x1c4
        0x1c4
        0x1c5
        0x1c5
        0x1c5
        0x1c6
        0x1c6
        0x1c6
        0x1c7
        0x1c7
        0x1c7
        0x1c8
        0x1c8
        0x1c8
        0x1c9
        0x1c9
        0x1c9
        0x1ca
        0x1ca
        0x1ca
        0x1cb
        0x1cb
        0x1cb
        0x1cb
        0x1cc
        0x1cc
        0x1cc
        0x1cd
        0x1cd
        0x1ce
        0x1ce
        0x1ce
        0x1cf
        0x1cf
        0x1cf
        0x1d0
        0x1d0
        0x1d1
        0x1d1
        0x1d1
        0x1d2
        0x1d2
        0x1d2
        0x1d3
        0x1d3
        0x1d3
        0x1d4
        0x1d4
        0x1d5
        0x1d5
        0x1d5
        0x1d5
        0x1d6
        0x1d6
        0x1d6
        0x1d7
        0x1d8
        0x1d8
        0x1d8
        0x1d9
        0x1d9
        0x1da
        0x1da
        0x1da
        0x1db
        0x1db
        0x1dc
        0x1dc
        0x1dc
        0x1dd
        0x1dd
        0x1de
        0x1de
        0x1de
        0x1df
        0x1df
        0x1df
        0x1e0
        0x1e0
        0x1e0
        0x1e1
        0x1e2
        0x1e2
        0x1e3
        0x1e3
        0x1e4
        0x1e4
        0x1e4
        0x1e5
        0x1e5
        0x1e6
        0x1e6
        0x1e7
        0x1e7
        0x1e8
        0x1e8
        0x1e8
        0x1e9
        0x1e9
        0x1e9
        0x1ea
        0x1ea
        0x1eb
        0x1ec
        0x1ec
        0x1ed
        0x1ed
        0x1ee
        0x1ee
        0x1ef
        0x1ef
        0x1f0
        0x1f0
        0x1f1
        0x1f1
        0x1f2
        0x1f2
        0x1f3
        0x1f3
        0x1f3
        0x1f4
        0x1f5
        0x1f6
        0x1f6
        0x1f7
        0x1f7
        0x1f8
        0x1f8
        0x1f9
        0x1f9
        0x1fa
        0x1fb
        0x1fb
        0x1fc
        0x1fc
        0x1fd
        0x1fd
        0x1fe
        0x1fe
        0x1ff
        0x200
        0x201
        0x201
        0x202
        0x203
        0x203
        0x204
        0x205
        0x205
        0x206
        0x207
        0x207
        0x207
        0x208
        0x209
        0x20a
        0x20b
        0x20c
        0x20c
        0x20d
        0x20e
        0x20e
        0x20f
        0x210
        0x211
        0x211
        0x212
        0x213
        0x214
        0x215
        0x216
        0x217
        0x217
        0x218
        0x219
        0x21a
        0x21b
        0x21b
        0x21c
        0x21e
        0x21f
        0x220
        0x221
        0x222
        0x223
        0x224
        0x225
        0x225
        0x226
        0x228
        0x229
        0x22a
        0x22b
        0x22c
        0x22e
        0x22f
        0x22f
        0x231
        0x232
        0x234
        0x235
        0x236
        0x238
        0x239
        0x23a
        0x23c
        0x23e
        0x23f
        0x241
        0x242
        0x243
        0x246
        0x247
        0x249
        0x24b
        0x24d
        0x24e
        0x251
        0x253
        0x255
        0x257
        0x25a
        0x25c
        0x25f
        0x261
        0x264
        0x267
        0x26a
        0x26c
        0x270
        0x274
        0x277
        0x27b
        0x27f
        0x284
        0x289
        0x28e
        0x293
        0x29a
        0x2a1
        0x2a8
        0x2b2
        0x2bc
        0x2ca
    .end array-data
.end method

.method public constructor <init>(Lcom/hodafone/image/effect/core/a;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform sampler2D tex_sampler_2;\nuniform float scale;\nuniform float shift_scale;\nuniform float hist_offset;\nuniform float hist_scale;\nuniform float density_offset;\nuniform float density_scale;\nvarying vec2 v_texcoord;\nvoid main() {\n  const vec3 weights = vec3(0.33333, 0.33333, 0.33333);\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = dot(color.rgb, weights);\n  float mask_value = energy - 0.5;\n  float alpha;\n  if (mask_value > 0.0) {\n    alpha = (pow(2.0 * mask_value, 1.5) - 1.0) * scale + 1.0;\n  } else { \n    alpha = (pow(2.0 * mask_value, 2.0) - 1.0) * scale + 1.0;\n  }\n  float index = energy * hist_scale + hist_offset;\n  vec4 temp = texture2D(tex_sampler_1, vec2(index, 0.5));\n  float value = temp.g + temp.r * shift_scale;\n  index = value * density_scale + density_offset;\n  temp = texture2D(tex_sampler_2, vec2(index, 0.5));\n  value = temp.g + temp.r * shift_scale;\n  float dst_energy = energy * alpha + value * (1.0 - alpha);\n  float max_energy = energy / max(color.r, max(color.g, color.b));\n  if (dst_energy > max_energy) {\n    dst_energy = max_energy;\n  }\n  if (energy == 0.0) {\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = vec4(color.rgb * dst_energy / energy, color.a);\n  }\n}\n"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hodafone/image/effect/core/ShaderProgram;-><init>(Lcom/hodafone/image/effect/core/a;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lc/f/b/a/d/k/a;->e:F

    const/16 p1, 0x280

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/image/effect/core/ShaderProgram;->f(I)V

    .line 4
    invoke-virtual {p0}, Lc/f/b/a/d/k/a;->i()V

    return-void
.end method

.method private h(Lcom/hodafone/image/effect/core/a;II[I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x2fe

    new-array v4, v3, [I

    int-to-float v5, v2

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v1

    mul-float/2addr v7, v6

    float-to-int v6, v7

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v1, v7

    mul-int/lit8 v8, v5, 0x2

    sub-int v8, v2, v8

    mul-int/2addr v7, v8

    move v8, v5

    :goto_0
    sub-int v9, v2, v5

    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    move v9, v6

    :goto_1
    sub-int v11, v1, v6

    if-ge v9, v11, :cond_0

    mul-int v11, v8, v1

    add-int/2addr v11, v9

    .line 1
    aget v12, p4, v11

    and-int/lit16 v12, v12, 0xff

    aget v13, p4, v11

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    aget v11, p4, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v12, v11

    .line 2
    aget v11, v4, v12

    add-int/2addr v11, v10

    aput v11, v4, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_2
    if-ge v1, v3, :cond_2

    .line 3
    aget v2, v4, v1

    add-int/lit8 v5, v1, -0x1

    aget v5, v4, v5

    add-int/2addr v2, v5

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    .line 4
    aget v2, v4, v1

    int-to-long v5, v2

    const-wide/32 v8, 0xffff

    mul-long/2addr v5, v8

    int-to-long v8, v7

    div-long/2addr v5, v8

    long-to-int v2, v5

    .line 5
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    .line 6
    invoke-static {v3, v10, v1, v1}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v12

    .line 7
    iget-object v1, v0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/h;->j()Lcom/hodafone/image/effect/core/h;

    .line 9
    :cond_4
    new-instance v1, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v1, v0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 11
    iget-object v0, v0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {v0, v4}, Lcom/hodafone/image/effect/core/GLFrame;->x([I)V

    return-void
.end method


# virtual methods
.method public b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/b;->o()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/hodafone/image/effect/core/h;->f()Lcom/hodafone/image/effect/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/image/effect/core/b;->i()I

    move-result v1

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "shift_scale"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x3a2b1cbe

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "hist_offset"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x3f7faa72

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "hist_scale"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v2, 0x3a000000

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "density_offset"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x3f7fc000

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "density_scale"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v2, p0, Lc/f/b/a/d/k/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Lcom/hodafone/image/effect/core/ShaderProgram;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Lc/f/b/a/d/k/a;->h:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    iget v2, p0, Lc/f/b/a/d/k/a;->i:I

    if-eq v2, v1, :cond_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/hodafone/image/effect/core/ShaderProgram;->d:Lcom/hodafone/image/effect/core/a;

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/hodafone/image/effect/core/h;->g()[I

    move-result-object v4

    invoke-direct {p0, v2, v0, v1, v4}, Lc/f/b/a/d/k/a;->h(Lcom/hodafone/image/effect/core/a;II[I)V

    .line 11
    iput v0, p0, Lc/f/b/a/d/k/a;->h:I

    .line 12
    iput v1, p0, Lc/f/b/a/d/k/a;->i:I

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hodafone/image/effect/core/h;

    .line 13
    aget-object p1, p1, v3

    aput-object p1, v0, v3

    iget-object p1, p0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lc/f/b/a/d/k/a;->g:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 14
    invoke-super {p0, v0, p2}, Lcom/hodafone/image/effect/core/ShaderProgram;->b([Lcom/hodafone/image/effect/core/h;Lcom/hodafone/image/effect/core/h;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b/a/d/k/a;->g:Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/h;->j()Lcom/hodafone/image/effect/core/h;

    .line 3
    iput-object v1, p0, Lc/f/b/a/d/k/a;->g:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/h;->j()Lcom/hodafone/image/effect/core/h;

    .line 6
    iput-object v1, p0, Lc/f/b/a/d/k/a;->f:Lcom/hodafone/image/effect/core/GLFrame;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V

    return-void
.end method

.method protected i()V
    .locals 10

    const/16 v0, 0x400

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    sget-object v3, Lc/f/b/a/d/k/a;->j:[I

    aget v3, v3, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xffff

    mul-long/2addr v3, v5

    const/16 v5, 0x2fe

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v2, v3, v3}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v5

    .line 4
    new-instance v0, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object v0, p0, Lc/f/b/a/d/k/a;->g:Lcom/hodafone/image/effect/core/GLFrame;

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/image/effect/core/ShaderProgram;->c()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V

    .line 6
    iget-object p0, p0, Lc/f/b/a/d/k/a;->g:Lcom/hodafone/image/effect/core/GLFrame;

    invoke-virtual {p0, v1}, Lcom/hodafone/image/effect/core/GLFrame;->x([I)V

    return-void
.end method
